// Utility function to detect browser and device type
export function getBrowserInfo() {
  if (typeof window === 'undefined') {
    return {
      browser: 'unknown',
      isMobile: false,
      isTablet: false,
      isDesktop: true,
    };
  }

  const ua = navigator.userAgent;
  let browser = 'unknown';

  // Detect browser
  if (ua.includes('Chrome') && !ua.includes('Edg')) {
    browser = 'chrome';
  } else if (ua.includes('Firefox')) {
    browser = 'firefox';
  } else if (ua.includes('Safari') && !ua.includes('Chrome')) {
    browser = 'safari';
  } else if (ua.includes('Edg')) {
    browser = 'edge';
  }

  // Detect device type
  const isMobile = /Android|webOS|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(ua);
  const isTablet =
    /iPad|Tablet/i.test(ua) || (ua.includes('Macintosh') && 'ontouchend' in document);
  const isDesktop = !isMobile && !isTablet;

  return {
    browser,
    isMobile,
    isTablet,
    isDesktop,
  };
}

// Utility function for SVG optimization
export function optimizeSvgDisplay(element) {
  if (!element) return;

  const { browser } = getBrowserInfo();

  // Apply browser-specific optimizations
  if (browser === 'safari') {
    // Safari has issues with some SVG rendering
    element.style.webkitTransform = 'translateZ(0)';
  } else if (browser === 'firefox') {
    // Firefox sometimes needs this for proper SVG rendering
    element.style.transform = 'translateZ(0)';
  }
}

// Call this function for any SVG element that needs optimization
export function setupSvgOptimizations() {
  if (typeof window === 'undefined') return;

  // Wait for DOM to be ready
  document.addEventListener('DOMContentLoaded', () => {
    // Get all SVG elements
    const svgElements = document.querySelectorAll('svg');
    svgElements.forEach(optimizeSvgDisplay);

    // Get all img elements with SVG sources
    const svgImages = document.querySelectorAll('img[src$=".svg"]');
    svgImages.forEach(optimizeSvgDisplay);
  });
}
