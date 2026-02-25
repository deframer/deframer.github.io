(function () {
    const langs = ['de'];
    const def = 'en';
    const p = location.pathname;
    const s = localStorage;
    const browser = (navigator.language || '').slice(0, 2);

    // 1. If user is on a language page (e.g. /de/), save that preference.
    for (let i = 0; i < langs.length; i++) {
        if (p === '/' + langs[i] || p.startsWith('/' + langs[i] + '/')) {
            s.setItem('lp', langs[i]);
            return;
        }
    }

    // 2. If user is on the default root page (English).
    if (p === '/') {
        // Check if user explicitly switched to English (referrer contains /de/)
        const ref = document.referrer || '';
        for (let i = 0; i < langs.length; i++) {
            if (ref.includes('/' + langs[i] + '/') || ref.endsWith('/' + langs[i])) {
                s.setItem('lp', def);
                return;
            }
        }

        // Determine target language
        let target = s.getItem('lp');

        // If no preference is stored, check browser language
        if (!target) {
            if (langs.includes(browser)) {
                target = browser;
            } else {
                target = def; // Unsupported languages treated as English
            }
        }

        // Redirect if target is not English
        if (target && target !== def) location.href = '/' + target + '/';
    }
})();
