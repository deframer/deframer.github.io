(function() {
    var langs = ['de'], def = 'en', p = location.pathname, s = localStorage;
    var browser = (navigator.language || '').slice(0, 2);

    for (var i = 0; i < langs.length; i++) {
        if (p.indexOf('/' + langs[i] + '/') === 0) return s.setItem('lp', langs[i]);
    }

    if (p === '/' || p === '/index.html') {
        for (var i = 0; i < langs.length; i++) {
            if (document.referrer.indexOf('/' + langs[i] + '/') !== -1) return s.setItem('lp', def);
        }

        var target = s.getItem('lp');
        if (!target && langs.indexOf(browser) !== -1) target = browser;

        if (target && target !== def) location.href = '/' + target + '/';
    }
})();
