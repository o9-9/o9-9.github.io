import rss from '@astrojs/rss';

export async function GET(context) {
  return rss({
    title: 'o9 Blog',
    description: 'Personal blog of o9, a full-time open-source developer.',
    site: context.site,
    items: [
      {
        title: 'Powershell = ❤️',
        pubDate: new Date('2025-08-01'),
        description: 'My Powershell Script is now available on GitHub.',
        link: '/supercharge',
      },
    ],
    customData: `<language>en-us</language>`,
  });
}
