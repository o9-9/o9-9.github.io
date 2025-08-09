import rss from '@astrojs/rss';

export async function GET(context) {
  return rss({
    title: 'o9 Repositories',
    description: 'New repositories published by o9.',
    site: context.site,
    items: [
      {
        title: 'o9',
        pubDate: new Date('2025-08-01'),
        description: 'Core repository for o9 projects',
        link: 'https://github.com/o9-9/o9',
      },
      {
        title: 'dotfiles',
        pubDate: new Date('2025-07-15'),
        description: 'Personal configuration files for development environment',
        link: 'https://github.com/o9-9/dotfiles',
      },
    ],
    customData: `<language>en-us</language>`,
  });
}
