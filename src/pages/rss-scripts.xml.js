import rss from '@astrojs/rss';

export async function GET(context) {
  return rss({
    title: 'o9 Scripts',
    description: 'New scripts published by o9.',
    site: context.site,
    items: [
      {
        title: 'Supercharge PowerShell Script',
        pubDate: new Date('2025-08-01'),
        description: 'New PowerShell script for productivity.',
        link: '/supercharge',
      },
    ],
    customData: `<language>en-us</language>`,
  });
}
