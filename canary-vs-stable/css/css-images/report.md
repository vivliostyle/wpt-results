# canary vs stable comparison report

- Compared entries: 475
- Entries with differences: 296 (improvement: 2, pending: 294, triaged: 0)
- Entries with errors: 3 (pending: 3, triaged: 0)
- Timeout entries: 3
- Page count changed: 0
- Screenshot mismatches: 248
- Outcome summary: {"expected-change":153,"known-fail":48,"pass":179,"changed-fail":92,"improvement":2,"regression":1}

## Differences

- [0001] [WPT reftest] css/css-images/color-stop-color-mix-currentcolor-invalidation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/color-stop-color-mix-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/color-stop-color-mix-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-images/color-stop-contrast-color-currentcolor-invalidation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/color-stop-contrast-color-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/color-stop-contrast-color-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-images/color-stop-currentcolor-invalidation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/color-stop-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/color-stop-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-images/color-stop-currentcolor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/color-stop-currentcolor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/color-stop-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.48180959468742846, diffPixels=403980
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/color-stop-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/color-stop-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.48180959468742846, diffPixels=403980
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/color-stop-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-images/color-stop-light-dark-currentcolor-invalidation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/color-stop-light-dark-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/color-stop-light-dark-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-images/color-stop-relative-color-currentcolor-invalidation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/color-stop-relative-color-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/color-stop-relative-color-currentcolor-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010256850622089917, diffPixels=86
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010256850622089917, diffPixels=86
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000727520799938936, diffPixels=61
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000727520799938936, diffPixels=61
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008706396458285627, diffPixels=73
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008706396458285627, diffPixels=73
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000007155942294481337, diffPixels=6
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000007155942294481337, diffPixels=6
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-images/cross-fade-basic.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-basic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.056651209831310584, diffPixels=47500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.056651209831310584, diffPixels=47500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-images/cross-fade-cross-origin-orientation.sub.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-cross-origin-orientation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005952551331959393, diffPixels=4991
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005952551331959393, diffPixels=4991
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-images/cross-fade-natural-size.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-natural-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-natural-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.31138128768796275, diffPixels=261082
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-natural-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-natural-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.31138128768796275, diffPixels=261082
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-natural-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-images/cross-fade-premultiplied-alpha.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-premultiplied-alpha-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-images/cross-fade-target-alpha.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-target-alpha-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-target-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.28528833676818566, diffPixels=239204
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/cross-fade-target-alpha-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-target-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.28547916189603845, diffPixels=239364
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/cross-fade-target-alpha-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04858407755133196, diffPixels=40736
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04858407755133196, diffPixels=40736
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-images/gradient/color-scheme-dependent-color-stops.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/color-scheme-dependent-color-stops-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04430840203037936, diffPixels=37151
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04429647545988856, diffPixels=37141
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-images/gradient/conic-gradient-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013342254408060453, diffPixels=11187
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/conic-gradient-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/conic-gradient-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01172024082131135, diffPixels=9827
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021646725440806047, diffPixels=1815
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006624017250591558, diffPixels=5554
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-images/gradient/gradient-hue-direction.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009504284024120296, diffPixels=7969
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-hue-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-hue-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-images/gradient/gradient-infinity-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/gradient/gradient-infinity-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-images/gradient/gradient-infinity-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/gradient/gradient-infinity-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024816807877261277, diffPixels=20808
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-images/gradient/gradient-infinity-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-infinity-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018975173650866345, diffPixels=15910
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018975173650866345, diffPixels=15910
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-images/gradient/gradient-powerless-hue-hsl.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00695676856728494, diffPixels=5833
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-powerless-hue-hsl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-powerless-hue-hsl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-images/gradient/gradient-powerless-hue-hwb.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0069591538813831, diffPixels=5835
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-powerless-hue-hwb.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-powerless-hue-hwb.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-images/gradient/gradient-powerless-hue-lch.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008690891916647583, diffPixels=7287
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-powerless-hue-lch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-powerless-hue-lch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-images/gradient/gradient-powerless-hue-oklch.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008694469887794825, diffPixels=7290
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-powerless-hue-oklch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-powerless-hue-oklch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-images/gradient/gradient-single-stop-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-images/gradient/gradient-single-stop-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-images/gradient/gradient-single-stop-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-images/gradient/gradient-single-stop-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-images/gradient/gradient-single-stop-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-images/gradient/gradient-single-stop-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-images/gradient/gradient-single-stop-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-images/gradient/gradient-single-stop-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-images/gradient/gradient-single-stop-decreasing-hue-hsl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-single-stop-decreasing-hue-hsl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-decreasing-hue-hsl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00561622204411877, diffPixels=4709
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-decreasing-hue-hsl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-decreasing-hue-hsl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00561622204411877, diffPixels=4709
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-decreasing-hue-hsl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-images/gradient/gradient-single-stop-decreasing-hue-oklch.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-single-stop-decreasing-hue-oklch-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-decreasing-hue-oklch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004935214869093962, diffPixels=4138
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-decreasing-hue-oklch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-decreasing-hue-oklch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004935214869093962, diffPixels=4138
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-decreasing-hue-oklch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-images/gradient/gradient-single-stop-increasing-hue-hsl.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-single-stop-increasing-hue-hsl-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-increasing-hue-hsl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00561622204411877, diffPixels=4709
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-increasing-hue-hsl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-increasing-hue-hsl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00561622204411877, diffPixels=4709
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-increasing-hue-hsl-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-images/gradient/gradient-single-stop-increasing-hue-oklch.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-single-stop-increasing-hue-oklch-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-increasing-hue-oklch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005378883291351806, diffPixels=4510
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-increasing-hue-oklch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-increasing-hue-oklch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005378883291351806, diffPixels=4510
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-increasing-hue-oklch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-images/gradient/gradient-to-transparent.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029959545072895197, diffPixels=2512
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/gradient-to-transparent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/gradient-to-transparent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-images/gradient/repeating-gradient-hsl-and-oklch.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005684203495916342, diffPixels=4766
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradient/repeating-gradient-hsl-and-oklch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradient/repeating-gradient-hsl-and-oklch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-images/gradients-with-transparent.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004553564613388291, diffPixels=3818
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/gradients-with-transparent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/gradients-with-transparent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-images/image-color-background-combined.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015378119990840393, diffPixels=12894
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-color-background-combined.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-color-background-combined.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-images/image-color-background-position.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00439136325471338, diffPixels=3682
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-color-background-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-color-background-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-images/image-color-background-repeat.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010582445996488818, diffPixels=8873
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-color-background-repeat.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-color-background-repeat.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-images/image-color-background-size.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005054480574001985, diffPixels=4238
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-color-background-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-color-background-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-images/image-color-basic.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029184317990993054, diffPixels=2447
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-color-basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-color-basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-images/image-color-cross-fade.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-color-cross-fade-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-color-cross-fade.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-color-cross-fade-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-color-cross-fade.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-color-cross-fade-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-images/image-color-layered.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019965079001602933, diffPixels=1674
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-color-layered.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-color-layered.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-images/image-orientation/image-orientation-default.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.025334421036562093, diffPixels=21242
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-default.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-default.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-images/image-orientation/image-orientation-exif-png-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010256850622089918, diffPixels=860
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-images/image-orientation/image-orientation-exif-png-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010256850622089918, diffPixels=860
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-images/image-orientation/image-orientation-exif-png.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017299490496908633, diffPixels=14505
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017299490496908633, diffPixels=14505
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-from-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06833209297000228, diffPixels=57294
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06850145027097168, diffPixels=57436
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06845255133195939, diffPixels=57395
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06845255133195939, diffPixels=57395
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-composited.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02552643882146401, diffPixels=21403
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-content-images.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.026418546294176018, diffPixels=22151
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-content-images.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-content-images.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-dynamic1.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-from-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06833209297000228, diffPixels=57294
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06850145027097168, diffPixels=57436
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-dynamic2.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06845255133195939, diffPixels=57395
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06845255133195939, diffPixels=57395
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-embedded-content.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015653623769177925, diffPixels=13125
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-embedded-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-embedded-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02552643882146401, diffPixels=21403
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-images/image-orientation/image-orientation-list-style-image.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000353026486527746, diffPixels=296
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-list-style-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-list-style-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-images/image-orientation/image-orientation-none-content-images.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.014565920540416761, diffPixels=12213
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-content-images.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-content-images.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005854753453934814, diffPixels=4909
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005854753453934814, diffPixels=4909
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-canvas-pattern.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008408232196015571, diffPixels=705
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-canvas-pattern.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-canvas-pattern.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-canvas.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008408232196015571, diffPixels=705
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022182228455843066, diffPixels=18599
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022325347301732693, diffPixels=18719
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-images/image-orientation/image-orientation-none-image-document.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.014223627967330739, diffPixels=11926
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-image-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-image-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-images/image-orientation/image-orientation-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.016230869780932754, diffPixels=13609
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-images/image-set/image-set-all-options-invalid.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013822895198839784, diffPixels=1159
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-all-options-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-all-options-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-images/image-set/image-set-calc-x-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-calc-x-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-calc-x-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-images/image-set/image-set-content-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-content-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-content-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-images/image-set/image-set-dpi-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-dpi-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-dpi-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-images/image-set/image-set-empty-url-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-empty-url-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-empty-url-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-images/image-set/image-set-no-url-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-no-url-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-no-url-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-images/image-set/image-set-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-images/image-set/image-set-resolution-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/image-set-resolution-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-images/image-set/image-set-type-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-type-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-type-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-images/image-set/image-set-unordered-res-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/image-set-unordered-res-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/image-set-unordered-res-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-images/infinite-radial-gradient-refcrash.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026238455079764904, diffPixels=2200
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/infinite-radial-gradient-refcrash.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/infinite-radial-gradient-refcrash.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-images/linear-gradient-body-sibling-index.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/linear-gradient-body-sibling-index-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005493378368063507, diffPixels=4606
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005493378368063507, diffPixels=4606
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-images/linear-gradient-viewport-units-invalidation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015385275933134876, diffPixels=1290
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/linear-gradient-viewport-units-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/linear-gradient-viewport-units-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-images/object-fit-contain-png-001c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-png-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014054270666361347, diffPixels=11784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014054270666361347, diffPixels=11784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-images/object-fit-contain-png-001e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003247605144645447, diffPixels=2723
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-images/object-fit-contain-png-001i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-images/object-fit-contain-png-001o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-images/object-fit-contain-png-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-images/object-fit-contain-png-002c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-png-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013944546217845966, diffPixels=11692
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013944546217845966, diffPixels=11692
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-images/object-fit-contain-png-002e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-images/object-fit-contain-png-002i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-images/object-fit-contain-png-002o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-images/object-fit-contain-png-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-images/object-fit-contain-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014569498511564003, diffPixels=12216
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014569498511564003, diffPixels=12216
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-images/object-fit-contain-svg-001i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-images/object-fit-contain-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014569498511564003, diffPixels=12216
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014569498511564003, diffPixels=12216
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-images/object-fit-contain-svg-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-images/object-fit-contain-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014803259293183726, diffPixels=12412
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014803259293183726, diffPixels=12412
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-images/object-fit-contain-svg-002i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-images/object-fit-contain-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014803259293183726, diffPixels=12412
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014803259293183726, diffPixels=12412
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-images/object-fit-contain-svg-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-images/object-fit-contain-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008303278375696511, diffPixels=6962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008303278375696511, diffPixels=6962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-images/object-fit-contain-svg-003i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-images/object-fit-contain-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008303278375696511, diffPixels=6962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008303278375696511, diffPixels=6962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-images/object-fit-contain-svg-003p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-images/object-fit-contain-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00834859934356156, diffPixels=7000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00834859934356156, diffPixels=7000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-images/object-fit-contain-svg-004i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-images/object-fit-contain-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00834859934356156, diffPixels=7000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00834859934356156, diffPixels=7000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-images/object-fit-contain-svg-004p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-images/object-fit-contain-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008303278375696511, diffPixels=6962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008303278375696511, diffPixels=6962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-images/object-fit-contain-svg-005i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-images/object-fit-contain-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008303278375696511, diffPixels=6962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008303278375696511, diffPixels=6962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-images/object-fit-contain-svg-005p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-images/object-fit-contain-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00834859934356156, diffPixels=7000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00834859934356156, diffPixels=7000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-images/object-fit-contain-svg-006i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-images/object-fit-contain-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00834859934356156, diffPixels=7000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00834859934356156, diffPixels=7000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-images/object-fit-contain-svg-006p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-images/object-fit-contain-svg-zero-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-zero-height-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-zero-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-contain-svg-zero-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-zero-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-contain-svg-zero-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-containsize-png-001-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004885123273032593, diffPixels=4096
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004885123273032593, diffPixels=4096
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-images/object-fit-containcontainintrinsicsize-png-001e.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001e.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001e.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-images/object-fit-containcontainintrinsicsize-png-001i.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001i.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001i.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-images/object-fit-containcontainintrinsicsize-png-001p.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001p.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001p.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-images/object-fit-containsize-png-001c.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-containsize-png-001-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001c.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004885123273032593, diffPixels=4096
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001c.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004885123273032593, diffPixels=4096
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-images/object-fit-containsize-png-001e.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001e.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001e.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-images/object-fit-containsize-png-001i.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001i.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001i.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-images/object-fit-containsize-png-001p.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001p.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001p.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-images/object-fit-cover-png-001c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-png-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025549099305396533, diffPixels=21422
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025549099305396533, diffPixels=21422
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-images/object-fit-cover-png-001e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-images/object-fit-cover-png-001i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-images/object-fit-cover-png-001o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-images/object-fit-cover-png-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-images/object-fit-cover-png-002c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-png-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025558640561789175, diffPixels=21430
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025558640561789175, diffPixels=21430
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-images/object-fit-cover-png-002e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-images/object-fit-cover-png-002i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-images/object-fit-cover-png-002o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-images/object-fit-cover-png-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-images/object-fit-cover-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006993740935806427, diffPixels=5864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006993740935806427, diffPixels=5864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-images/object-fit-cover-svg-001i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-images/object-fit-cover-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006993740935806427, diffPixels=5864
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006993740935806427, diffPixels=5864
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-images/object-fit-cover-svg-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-images/object-fit-cover-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006965117166628502, diffPixels=5840
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006965117166628502, diffPixels=5840
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-images/object-fit-cover-svg-002i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-images/object-fit-cover-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006965117166628502, diffPixels=5840
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006965117166628502, diffPixels=5840
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-images/object-fit-cover-svg-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-images/object-fit-cover-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014562342569269521, diffPixels=12210
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-images/object-fit-cover-svg-003i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-images/object-fit-cover-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014562342569269521, diffPixels=12210
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-images/object-fit-cover-svg-003p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-images/object-fit-cover-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014710232043355469, diffPixels=12334
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014710232043355469, diffPixels=12334
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-images/object-fit-cover-svg-004i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-images/object-fit-cover-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014710232043355469, diffPixels=12334
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014710232043355469, diffPixels=12334
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-images/object-fit-cover-svg-004p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/css-images/object-fit-cover-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014562342569269521, diffPixels=12210
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-images/object-fit-cover-svg-005i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-images/object-fit-cover-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014562342569269521, diffPixels=12210
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-images/object-fit-cover-svg-005p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-images/object-fit-cover-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014710232043355469, diffPixels=12334
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014710232043355469, diffPixels=12334
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-images/object-fit-cover-svg-006i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-images/object-fit-cover-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014710232043355469, diffPixels=12334
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014710232043355469, diffPixels=12334
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-images/object-fit-cover-svg-006p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031903576062895962, diffPixels=2675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-images/object-fit-dyn-aspect-ratio-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-dyn-aspect-ratio-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008167315472101366, diffPixels=6848
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008281810548813068, diffPixels=6944
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-images/object-fit-dyn-aspect-ratio-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-dyn-aspect-ratio-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009011716662850165, diffPixels=7556
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009064193573009693, diffPixels=7600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-images/object-fit-embedded-svg-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-embedded-svg-dynamic-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0024807266620868636, diffPixels=2080
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0024807266620868636, diffPixels=2080
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027860468666514007, diffPixels=2336
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027860468666514007, diffPixels=2336
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-images/object-fit-embedded-svg-root-will-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-embedded-svg-root-will-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025570567132279978, diffPixels=2144
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025570567132279978, diffPixels=2144
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-images/object-fit-embedded-svg-will-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-embedded-svg-will-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020990764063811922, diffPixels=1760
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-will-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020990764063811922, diffPixels=1760
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-will-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-images/object-fit-fill-png-001c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-png-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025549099305396533, diffPixels=21422
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025549099305396533, diffPixels=21422
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-images/object-fit-fill-png-001e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-images/object-fit-fill-png-001i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-images/object-fit-fill-png-001o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-images/object-fit-fill-png-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-images/object-fit-fill-png-002c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-png-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025549099305396533, diffPixels=21422
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025549099305396533, diffPixels=21422
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-images/object-fit-fill-png-002e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-images/object-fit-fill-png-002i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-images/object-fit-fill-png-002o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-images/object-fit-fill-png-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-images/object-fit-fill-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00123082207465079, diffPixels=1032
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00123082207465079, diffPixels=1032
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-images/object-fit-fill-svg-001i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-images/object-fit-fill-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00123082207465079, diffPixels=1032
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00123082207465079, diffPixels=1032
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-images/object-fit-fill-svg-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-images/object-fit-fill-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00123082207465079, diffPixels=1032
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00123082207465079, diffPixels=1032
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-images/object-fit-fill-svg-002i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-images/object-fit-fill-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00123082207465079, diffPixels=1032
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00123082207465079, diffPixels=1032
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-images/object-fit-fill-svg-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-images/object-fit-fill-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-images/object-fit-fill-svg-003i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003258339058087169, diffPixels=2732
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-images/object-fit-fill-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-images/object-fit-fill-svg-003p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003258339058087169, diffPixels=2732
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-images/object-fit-fill-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010137584917181894, diffPixels=850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010137584917181894, diffPixels=850
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-images/object-fit-fill-svg-004i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002536781543393634, diffPixels=2127
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/css-images/object-fit-fill-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010137584917181894, diffPixels=850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010137584917181894, diffPixels=850
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-images/object-fit-fill-svg-004p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002536781543393634, diffPixels=2127
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-images/object-fit-fill-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0028075146935348447, diffPixels=2354
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020847645217922295, diffPixels=1748
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-images/object-fit-fill-svg-005i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003258339058087169, diffPixels=2732
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-images/object-fit-fill-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008575204182886802, diffPixels=7190
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007771353331806732, diffPixels=6516
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-images/object-fit-fill-svg-005p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003258339058087169, diffPixels=2732
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-images/object-fit-fill-svg-006e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-images/object-fit-fill-svg-006i.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005092645599572552, diffPixels=4270
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005092645599572552, diffPixels=4270
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-images/object-fit-fill-svg-006o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-images/object-fit-fill-svg-006p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-images/object-fit-none-png-001c.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-images/object-fit-none-png-001e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-images/object-fit-none-png-001i.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-png-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004858884817952828, diffPixels=4074
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004858884817952828, diffPixels=4074
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-images/object-fit-none-png-001o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-images/object-fit-none-png-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-images/object-fit-none-png-002c.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-images/object-fit-none-png-002e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-images/object-fit-none-png-002i.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-png-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004858884817952828, diffPixels=4074
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004858884817952828, diffPixels=4074
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-images/object-fit-none-png-002o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-images/object-fit-none-png-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-images/object-fit-none-svg-001e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-images/object-fit-none-svg-001i.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005092645599572552, diffPixels=4270
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005092645599572552, diffPixels=4270
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-images/object-fit-none-svg-001o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-images/object-fit-none-svg-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012236661323563086, diffPixels=1026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-images/object-fit-none-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001984581329669491, diffPixels=1664
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-images/object-fit-none-svg-002i.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005092645599572552, diffPixels=4270
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005092645599572552, diffPixels=4270
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-images/object-fit-none-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0353] [WPT reftest] css/css-images/object-fit-none-svg-002p.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002616689565682009, diffPixels=2194
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-images/object-fit-none-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01161170902984505, diffPixels=9736
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004045492710480116, diffPixels=3392
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-images/object-fit-none-svg-003i.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005092645599572552, diffPixels=4270
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01616288832913518, diffPixels=13552
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-images/object-fit-none-svg-003o.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008303278375696511, diffPixels=6962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-images/object-fit-none-svg-003p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT reftest] css/css-images/object-fit-none-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00834859934356156, diffPixels=7000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00834859934356156, diffPixels=7000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-images/object-fit-none-svg-004i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-images/object-fit-none-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00834859934356156, diffPixels=7000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00834859934356156, diffPixels=7000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-images/object-fit-none-svg-004p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-images/object-fit-none-svg-005e.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014583810396152965, diffPixels=12228
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-images/object-fit-none-svg-005i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00262265285092741, diffPixels=2199
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0364] [WPT reftest] css/css-images/object-fit-none-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014583810396152965, diffPixels=12228
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014583810396152965, diffPixels=12228
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-images/object-fit-none-svg-005p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00262265285092741, diffPixels=2199
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT reftest] css/css-images/object-fit-none-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014493168460422869, diffPixels=12152
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014493168460422869, diffPixels=12152
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-images/object-fit-none-svg-006i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002128892832608198, diffPixels=1785
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT reftest] css/css-images/object-fit-none-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014493168460422869, diffPixels=12152
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014493168460422869, diffPixels=12152
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-images/object-fit-none-svg-006p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002128892832608198, diffPixels=1785
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0370] [WPT reftest] css/css-images/object-fit-none-svg-width-only.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-width-only-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-width-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-width-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-width-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-width-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT reftest] css/css-images/object-fit-scale-down-png-001c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-png-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0372] [WPT reftest] css/css-images/object-fit-scale-down-png-001e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0373] [WPT reftest] css/css-images/object-fit-scale-down-png-001i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0374] [WPT reftest] css/css-images/object-fit-scale-down-png-001o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT reftest] css/css-images/object-fit-scale-down-png-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0376] [WPT reftest] css/css-images/object-fit-scale-down-png-002c.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-png-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002380543469964125, diffPixels=1996
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002380543469964125, diffPixels=1996
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-images/object-fit-scale-down-png-002e.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019332970765590413, diffPixels=1621
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0378] [WPT reftest] css/css-images/object-fit-scale-down-png-002i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019332970765590413, diffPixels=1621
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0379] [WPT reftest] css/css-images/object-fit-scale-down-png-002o.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019332970765590413, diffPixels=1621
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0380] [WPT reftest] css/css-images/object-fit-scale-down-png-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019332970765590413, diffPixels=1621
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-images/object-fit-scale-down-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025012403633310434, diffPixels=20972
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025012403633310434, diffPixels=20972
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0382] [WPT reftest] css/css-images/object-fit-scale-down-svg-001i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0383] [WPT reftest] css/css-images/object-fit-scale-down-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025012403633310434, diffPixels=20972
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0384] [WPT reftest] css/css-images/object-fit-scale-down-svg-001p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0385] [WPT reftest] css/css-images/object-fit-scale-down-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02504102740248836, diffPixels=20996
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02504102740248836, diffPixels=20996
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0386] [WPT reftest] css/css-images/object-fit-scale-down-svg-002i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019332970765590413, diffPixels=1621
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-images/object-fit-scale-down-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02504102740248836, diffPixels=20996
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02504102740248836, diffPixels=20996
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0388] [WPT reftest] css/css-images/object-fit-scale-down-svg-002p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019332970765590413, diffPixels=1621
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0389] [WPT reftest] css/css-images/object-fit-scale-down-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008303278375696511, diffPixels=6962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008303278375696511, diffPixels=6962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0390] [WPT reftest] css/css-images/object-fit-scale-down-svg-003i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0391] [WPT reftest] css/css-images/object-fit-scale-down-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008303278375696511, diffPixels=6962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008303278375696511, diffPixels=6962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0392] [WPT reftest] css/css-images/object-fit-scale-down-svg-003p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032464124875963667, diffPixels=2722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0393] [WPT reftest] css/css-images/object-fit-scale-down-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00834859934356156, diffPixels=7000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00834859934356156, diffPixels=7000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0394] [WPT reftest] css/css-images/object-fit-scale-down-svg-004i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0395] [WPT reftest] css/css-images/object-fit-scale-down-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00834859934356156, diffPixels=7000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00834859934356156, diffPixels=7000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0396] [WPT reftest] css/css-images/object-fit-scale-down-svg-004p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025761392260132813, diffPixels=2160
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0397] [WPT reftest] css/css-images/object-fit-scale-down-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014452618120754141, diffPixels=12118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014452618120754141, diffPixels=12118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0398] [WPT reftest] css/css-images/object-fit-scale-down-svg-005i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0399] [WPT reftest] css/css-images/object-fit-scale-down-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014452618120754141, diffPixels=12118
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014452618120754141, diffPixels=12118
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-images/object-fit-scale-down-svg-005p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002446139607663537, diffPixels=2051
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-images/object-fit-scale-down-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014359590870925884, diffPixels=12040
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014359590870925884, diffPixels=12040
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0402] [WPT reftest] css/css-images/object-fit-scale-down-svg-006i.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019332970765590413, diffPixels=1621
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0403] [WPT reftest] css/css-images/object-fit-scale-down-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014359590870925884, diffPixels=12040
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014359590870925884, diffPixels=12040
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0404] [WPT reftest] css/css-images/object-fit-scale-down-svg-006p.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019332970765590413, diffPixels=1621
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006p.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0405] [WPT reftest] css/css-images/object-fit-stale-image-while-revalidating.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-stale-image-while-revalidating.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-stale-image-while-revalidating.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0407] [WPT reftest] css/css-images/object-position-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-images/object-position-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0417] [WPT reftest] css/css-images/object-position-svg-001e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022386172811235784, diffPixels=1877
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022386172811235784, diffPixels=1877
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0419] [WPT reftest] css/css-images/object-position-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022386172811235784, diffPixels=1877
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022386172811235784, diffPixels=1877
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0421] [WPT reftest] css/css-images/object-position-svg-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0423] [WPT reftest] css/css-images/object-position-svg-002o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0427] [WPT reftest] css/css-images/object-view-box-embedded-svg-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-embedded-svg-dynamic-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-embedded-svg-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0035111823524921764, diffPixels=2944
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-embedded-svg-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-embedded-svg-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0035111823524921764, diffPixels=2944
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-embedded-svg-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-images/object-view-box-fit-contain-img.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-contain-img-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003232100603007404, diffPixels=271
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003232100603007404, diffPixels=271
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0431] [WPT reftest] css/css-images/object-view-box-fit-contain-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-contain-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003232100603007404, diffPixels=271
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003232100603007404, diffPixels=271
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0434] [WPT reftest] css/css-images/object-view-box-fit-cover-img.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-cover-img-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004997233035646134, diffPixels=419
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004997233035646134, diffPixels=419
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0435] [WPT reftest] css/css-images/object-view-box-fit-cover-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-cover-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004997233035646134, diffPixels=419
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004997233035646134, diffPixels=419
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0437] [WPT reftest] css/css-images/object-view-box-fit-fill-canvas.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-canvas-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.24312313945500344, diffPixels=203850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.24312313945500344, diffPixels=203850
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0438] [WPT reftest] css/css-images/object-view-box-fit-fill-img.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-img-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03725145027097168, diffPixels=31234
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03725145027097168, diffPixels=31234
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-images/object-view-box-fit-fill-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03725145027097168, diffPixels=31234
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03725145027097168, diffPixels=31234
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0440] [WPT reftest] css/css-images/object-view-box-fit-fill-video.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-video-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.26843728532173117, diffPixels=225075
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.26843728532173117, diffPixels=225075
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0442] [WPT reftest] css/css-images/object-view-box-fit-none-img.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-none-img-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000019082512785283566, diffPixels=16
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0443] [WPT reftest] css/css-images/object-view-box-fit-none-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-none-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000019082512785283566, diffPixels=16
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000019082512785283566, diffPixels=16
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0447] [WPT reftest] css/css-images/object-view-box-property-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-property-changed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-property-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00594301007556675, diffPixels=4983
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-property-changed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-property-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00594301007556675, diffPixels=4983
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-property-changed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0454] [WPT reftest] css/css-images/object-view-box-writing-mode-canvas.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-writing-mode-canvas-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04472463934050836, diffPixels=37500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04472463934050836, diffPixels=37500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-images/object-view-box-writing-mode-video.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-writing-mode-video-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.053669567208610026, diffPixels=45000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.053669567208610026, diffPixels=45000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0356] [WPT reftest] css/css-images/object-fit-none-svg-003o.html
  triage: pending
  side: stable
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-images/object-fit-none-svg-005e.html
  triage: pending
  side: stable
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-none-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-none-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0383] [WPT reftest] css/css-images/object-fit-scale-down-svg-001o.html
  triage: pending
  side: stable
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

