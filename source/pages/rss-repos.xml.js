import rss from "@astrojs/rss";
import ky from "ky";

const fetchRepos = async () => {
	const GITHUB_USERNAME = "o9-9";
	const GITHUB_API_URL = `https://api.github.com/users/${GITHUB_USERNAME}/repos?type=owner&sort=created&per_page=20`;
	const repos = await ky(GITHUB_API_URL).json();
	return repos.filter((repo) => !repo.archived && !repo.fork);
};

export const GET = async (context) => {
	const repos = await fetchRepos();

	const items = repos.map((repo) => ({
		title: repo.name,
		description: repo.description ?? "",
		link: repo.html_url,
		pubDate: repo.created_at,
	}));

	return rss({
		title: "o9 — New Repos",
		description: "Recently created GitHub repos by o9",
		site: context.site,
		items,
		trailingSlash: false,
	});
};
