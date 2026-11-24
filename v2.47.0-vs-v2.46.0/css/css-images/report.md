# v2.47.0 vs v2.46.0 comparison report

- Compared entries: 490
- Entries with differences: 151 (improvement: 2, pending: 149, triaged: 0)
- Entries with errors: 17 (pending: 17, triaged: 0)
- Timeout entries: 15
- Page count changed: 0
- Screenshot mismatches: 20
- Outcome summary: {"pass":325,"known-fail":131,"error":14,"changed-fail":11,"expected-change":3,"regression":4,"improvement":2}

## Differences

- [0004] [WPT reftest] css/css-images/color-stop-currentcolor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/color-stop-currentcolor-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/color-stop-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.48180959468742846, diffPixels=403980
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/color-stop-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/color-stop-currentcolor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.48180959468742846, diffPixels=403980
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/color-stop-currentcolor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0000727520799938936, diffPixels=61
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0000727520799938936, diffPixels=61
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-images/cross-fade-basic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-basic-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.056651209831310584, diffPixels=47500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.056651209831310584, diffPixels=47500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-images/cross-fade-cross-origin-orientation.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-cross-origin-orientation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005952551331959393, diffPixels=4991
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005952551331959393, diffPixels=4991
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-images/cross-fade-natural-size-gradients.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-natural-size-gradients-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-gradients.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-gradients-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-gradients.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-gradients-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-images/cross-fade-natural-size-image-and-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-natural-size-image-and-gradient-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-image-and-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-image-and-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-image-and-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-image-and-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-images/cross-fade-natural-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-natural-size-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.31138128768796275, diffPixels=261082
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.31138128768796275, diffPixels=261082
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-images/cross-fade-premultiplied-alpha.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-premultiplied-alpha-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-images/cross-fade-target-alpha.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-target-alpha-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-target-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.28528833676818566, diffPixels=239204
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/cross-fade-target-alpha-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-target-alpha.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.28528833676818566, diffPixels=239204
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/cross-fade-target-alpha-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04858407755133196, diffPixels=40736
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04858407755133196, diffPixels=40736
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-images/gradient/color-scheme-dependent-color-stops.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/color-scheme-dependent-color-stops-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04430840203037936, diffPixels=37151
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04430840203037936, diffPixels=37151
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-images/gradient/css-color-4-colors-default-to-oklab-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/css-color-4-colors-default-to-oklab-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/css-color-4-colors-default-to-oklab-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-images/gradient/gradient-infinity-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-infinity-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.018975173650866345, diffPixels=15910
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.018975173650866345, diffPixels=15910
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-images/image-color-cross-fade.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-color-cross-fade-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-color-cross-fade.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-color-cross-fade-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-color-cross-fade.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-color-cross-fade-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-images/image-orientation/image-orientation-exif-png.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017299490496908633, diffPixels=14505
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017299490496908633, diffPixels=14505
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-from-image-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.06833209297000228, diffPixels=57294
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.06833209297000228, diffPixels=57294
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.06845255133195939, diffPixels=57395
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.06845255133195939, diffPixels=57395
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-dynamic1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-from-image-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.06819613006640715, diffPixels=57180
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.06819613006640715, diffPixels=57180
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-dynamic2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.07423932333409664, diffPixels=62247
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.07423932333409664, diffPixels=62247
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-background-repeat.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-background-repeat-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-background-repeat.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.10389235554537822, diffPixels=87110
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-background-repeat-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-background-repeat.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.10389235554537822, diffPixels=87110
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-background-repeat-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-border-image-repeat.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-repeat-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-border-image-repeat.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.053520485077475005, diffPixels=44875
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-repeat-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-border-image-repeat.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.053520485077475005, diffPixels=44875
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-repeat-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005854753453934814, diffPixels=4909
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005854753453934814, diffPixels=4909
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.015178946263643996, diffPixels=12727
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.048448114647736816, diffPixels=40622
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.022182228455843066, diffPixels=18599
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-images/image-orientation/svg-image-orientation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/svg-image-orientation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/svg-image-orientation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005953743989008472, diffPixels=4992
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/reference/svg-image-orientation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/svg-image-orientation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005953743989008472, diffPixels=4992
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/reference/svg-image-orientation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-images/image-set/image-set-calc-x-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-calc-x-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-calc-x-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-images/image-set/image-set-content-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-content-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-content-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-images/image-set/image-set-dpi-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-dpi-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-dpi-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-images/image-set/image-set-empty-url-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-empty-url-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-empty-url-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-images/image-set/image-set-no-url-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-no-url-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-no-url-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-images/image-set/image-set-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-images/image-set/image-set-resolution-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/image-set-resolution-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-images/image-set/image-set-type-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-type-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-type-rendering-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-images/image-set/image-set-unordered-res-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/image-set-unordered-res-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/image-set-unordered-res-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-images/linear-gradient-body-sibling-index.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/linear-gradient-body-sibling-index-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005493378368063507, diffPixels=4606
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005493378368063507, diffPixels=4606
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-images/object-fit-change-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-change-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-change-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.020718838256621634, diffPixels=17372
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-change-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-change-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.020718838256621634, diffPixels=17372
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-change-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-images/object-fit-contain-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-png-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-images/object-fit-contain-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-png-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-images/object-fit-contain-svg-001e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014569498511564003, diffPixels=12216
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014569498511564003, diffPixels=12216
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-images/object-fit-contain-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014569498511564003, diffPixels=12216
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014569498511564003, diffPixels=12216
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-images/object-fit-contain-svg-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014803259293183726, diffPixels=12412
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014803259293183726, diffPixels=12412
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-images/object-fit-contain-svg-002o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014803259293183726, diffPixels=12412
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014803259293183726, diffPixels=12412
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-images/object-fit-contain-svg-003e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-images/object-fit-contain-svg-003o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-images/object-fit-contain-svg-004e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-images/object-fit-contain-svg-004o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-images/object-fit-contain-svg-005e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-images/object-fit-contain-svg-005o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-images/object-fit-contain-svg-006e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-images/object-fit-contain-svg-006o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-images/object-fit-contain-svg-zero-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-zero-height-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-zero-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-zero-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-zero-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-zero-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-containsize-png-001-ref.tentative.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004885123273032593, diffPixels=4096
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004885123273032593, diffPixels=4096
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-images/object-fit-containsize-png-001c.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-containsize-png-001-ref.tentative.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001c.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004885123273032593, diffPixels=4096
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001c.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004885123273032593, diffPixels=4096
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-images/object-fit-cover-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-png-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-images/object-fit-cover-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-png-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025558640561789175, diffPixels=21430
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025558640561789175, diffPixels=21430
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-images/object-fit-cover-svg-001e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.006993740935806427, diffPixels=5864
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.006993740935806427, diffPixels=5864
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-images/object-fit-cover-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.006993740935806427, diffPixels=5864
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.006993740935806427, diffPixels=5864
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-images/object-fit-cover-svg-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.006965117166628502, diffPixels=5840
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.006965117166628502, diffPixels=5840
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-images/object-fit-cover-svg-002o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.006965117166628502, diffPixels=5840
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.006965117166628502, diffPixels=5840
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-images/object-fit-cover-svg-003e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014562342569269521, diffPixels=12210
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014562342569269521, diffPixels=12210
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-images/object-fit-cover-svg-003o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014562342569269521, diffPixels=12210
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014562342569269521, diffPixels=12210
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-images/object-fit-cover-svg-004e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014710232043355469, diffPixels=12334
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014710232043355469, diffPixels=12334
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-images/object-fit-cover-svg-004o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014710232043355469, diffPixels=12334
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014710232043355469, diffPixels=12334
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-images/object-fit-cover-svg-005e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014562342569269521, diffPixels=12210
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014562342569269521, diffPixels=12210
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-images/object-fit-cover-svg-005o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014562342569269521, diffPixels=12210
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014562342569269521, diffPixels=12210
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-images/object-fit-cover-svg-006e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014710232043355469, diffPixels=12334
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014710232043355469, diffPixels=12334
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-images/object-fit-cover-svg-006o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014710232043355469, diffPixels=12334
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014710232043355469, diffPixels=12334
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-images/object-fit-dyn-aspect-ratio-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-dyn-aspect-ratio-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008167315472101366, diffPixels=6848
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008167315472101366, diffPixels=6848
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-images/object-fit-dyn-aspect-ratio-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-dyn-aspect-ratio-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.009011716662850165, diffPixels=7556
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009011716662850165, diffPixels=7556
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-images/object-fit-embedded-svg-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-embedded-svg-dynamic-change-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0024807266620868636, diffPixels=2080
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0024807266620868636, diffPixels=2080
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0027860468666514007, diffPixels=2336
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0027860468666514007, diffPixels=2336
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-images/object-fit-embedded-svg-root-will-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-embedded-svg-root-will-change-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0025570567132279978, diffPixels=2144
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0025570567132279978, diffPixels=2144
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-root-will-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-images/object-fit-embedded-svg-will-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-embedded-svg-will-change-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0020990764063811922, diffPixels=1760
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-will-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0020990764063811922, diffPixels=1760
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-embedded-svg-will-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-images/object-fit-fill-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-png-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-images/object-fit-fill-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-png-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-images/object-fit-fill-svg-001e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00123082207465079, diffPixels=1032
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00123082207465079, diffPixels=1032
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-images/object-fit-fill-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00123082207465079, diffPixels=1032
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00123082207465079, diffPixels=1032
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-images/object-fit-fill-svg-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00123082207465079, diffPixels=1032
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00123082207465079, diffPixels=1032
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-images/object-fit-fill-svg-002o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00123082207465079, diffPixels=1032
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00123082207465079, diffPixels=1032
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-images/object-fit-fill-svg-003e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-images/object-fit-fill-svg-003o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-images/object-fit-fill-svg-004e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-images/object-fit-fill-svg-004o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-images/object-fit-fill-svg-005e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-images/object-fit-fill-svg-005o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0013954087474238608, diffPixels=1170
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-images/object-fit-fill-svg-006e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-images/object-fit-fill-svg-006o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0010137584917181894, diffPixels=850
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-images/object-fit-none-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-png-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-images/object-fit-none-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-png-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.002616689565682009, diffPixels=2194
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.002616689565682009, diffPixels=2194
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-images/object-fit-none-svg-001e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.024897908556598732, diffPixels=20876
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.024897908556598732, diffPixels=20876
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-images/object-fit-none-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.024897908556598732, diffPixels=20876
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.024897908556598732, diffPixels=20876
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-images/object-fit-none-svg-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.024902679184795055, diffPixels=20880
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.024902679184795055, diffPixels=20880
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-images/object-fit-none-svg-002o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.024902679184795055, diffPixels=20880
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.024902679184795055, diffPixels=20880
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-images/object-fit-none-svg-003e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-images/object-fit-none-svg-003o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-images/object-fit-none-svg-004e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT reftest] css/css-images/object-fit-none-svg-004o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0373] [WPT reftest] css/css-images/object-fit-none-svg-005e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014583810396152965, diffPixels=12228
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014583810396152965, diffPixels=12228
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT reftest] css/css-images/object-fit-none-svg-005o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014583810396152965, diffPixels=12228
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014583810396152965, diffPixels=12228
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-images/object-fit-none-svg-006e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014493168460422869, diffPixels=12152
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014493168460422869, diffPixels=12152
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0379] [WPT reftest] css/css-images/object-fit-none-svg-006o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014493168460422869, diffPixels=12152
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014493168460422869, diffPixels=12152
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-images/object-fit-none-svg-width-only.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-width-only-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-width-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-width-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-width-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-width-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0382] [WPT reftest] css/css-images/object-fit-scale-down-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-png-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-images/object-fit-scale-down-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-png-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.002380543469964125, diffPixels=1996
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.002380543469964125, diffPixels=1996
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0392] [WPT reftest] css/css-images/object-fit-scale-down-svg-001e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025012403633310434, diffPixels=20972
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025012403633310434, diffPixels=20972
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0394] [WPT reftest] css/css-images/object-fit-scale-down-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025012403633310434, diffPixels=20972
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025012403633310434, diffPixels=20972
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0396] [WPT reftest] css/css-images/object-fit-scale-down-svg-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02504102740248836, diffPixels=20996
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02504102740248836, diffPixels=20996
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0398] [WPT reftest] css/css-images/object-fit-scale-down-svg-002o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02504102740248836, diffPixels=20996
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02504102740248836, diffPixels=20996
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-images/object-fit-scale-down-svg-003e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0402] [WPT reftest] css/css-images/object-fit-scale-down-svg-003o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008303278375696511, diffPixels=6962
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0406] [WPT reftest] css/css-images/object-fit-scale-down-svg-004o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00834859934356156, diffPixels=7000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0408] [WPT reftest] css/css-images/object-fit-scale-down-svg-005e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014452618120754141, diffPixels=12118
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014452618120754141, diffPixels=12118
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0410] [WPT reftest] css/css-images/object-fit-scale-down-svg-005o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014452618120754141, diffPixels=12118
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014452618120754141, diffPixels=12118
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-images/object-fit-scale-down-svg-006e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014359590870925884, diffPixels=12040
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014359590870925884, diffPixels=12040
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-images/object-fit-scale-down-svg-006o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014359590870925884, diffPixels=12040
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014359590870925884, diffPixels=12040
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0418] [WPT reftest] css/css-images/object-position-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-png-001c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0423] [WPT reftest] css/css-images/object-position-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-png-002c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0016220135867491031, diffPixels=1360
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0428] [WPT reftest] css/css-images/object-position-svg-001e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022386172811235784, diffPixels=1877
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-svg-001e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022386172811235784, diffPixels=1877
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-images/object-position-svg-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022386172811235784, diffPixels=1877
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-svg-001o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022386172811235784, diffPixels=1877
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0432] [WPT reftest] css/css-images/object-position-svg-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-svg-002e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0434] [WPT reftest] css/css-images/object-position-svg-002o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-svg-002o.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0438] [WPT reftest] css/css-images/object-view-box-embedded-svg-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-embedded-svg-dynamic-change-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-embedded-svg-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0035111823524921764, diffPixels=2944
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-embedded-svg-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-embedded-svg-dynamic-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0035111823524921764, diffPixels=2944
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-embedded-svg-dynamic-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0440] [WPT reftest] css/css-images/object-view-box-fit-contain-canvas.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.022523328371880008, diffPixels=18885
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-images/object-view-box-fit-contain-img.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-contain-img-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010721986871231205, diffPixels=899
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0003232100603007404, diffPixels=271
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0442] [WPT reftest] css/css-images/object-view-box-fit-contain-svg-object.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-images/object-view-box-fit-contain-svg-object-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg-object.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg-object-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0443] [WPT reftest] css/css-images/object-view-box-fit-contain-svg.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-contain-svg-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010721986871231205, diffPixels=899
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0003232100603007404, diffPixels=271
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-images/object-view-box-fit-cover-canvas.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01043813449355011, diffPixels=8752
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0446] [WPT reftest] css/css-images/object-view-box-fit-cover-img.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-cover-img-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010292630333562324, diffPixels=863
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0004997233035646134, diffPixels=419
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0448] [WPT reftest] css/css-images/object-view-box-fit-cover-svg.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-cover-svg-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0010292630333562324, diffPixels=863
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0004997233035646134, diffPixels=419
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0449] [WPT reftest] css/css-images/object-view-box-fit-cover-video.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0450] [WPT reftest] css/css-images/object-view-box-fit-fill-canvas.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/object-view-box-fit-fill-canvas-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.24312313945500344, diffPixels=203850
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0451] [WPT reftest] css/css-images/object-view-box-fit-fill-img.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-img-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03277302305167545, diffPixels=27479
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03725145027097168, diffPixels=31234
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0452] [WPT reftest] css/css-images/object-view-box-fit-fill-svg-object.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-svg-object-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-object.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0342590737348294, diffPixels=28725
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-object-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-object.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.26843728532173117, diffPixels=225075
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-object-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0453] [WPT reftest] css/css-images/object-view-box-fit-fill-svg.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-svg-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03277302305167545, diffPixels=27479
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03725145027097168, diffPixels=31234
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0454] [WPT reftest] css/css-images/object-view-box-fit-fill-video.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-video-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.26843728532173117, diffPixels=225075
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.26843728532173117, diffPixels=225075
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0455] [WPT reftest] css/css-images/object-view-box-fit-none-canvas.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007334840851843371, diffPixels=6150
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0456] [WPT reftest] css/css-images/object-view-box-fit-none-img.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-none-img-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00039357682619647357, diffPixels=330
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-images/object-view-box-fit-none-svg-object.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-images/object-view-box-fit-none-svg-object-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg-object.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg-object-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0458] [WPT reftest] css/css-images/object-view-box-fit-none-svg.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-none-svg-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00039357682619647357, diffPixels=330
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0462] [WPT reftest] css/css-images/object-view-box-property-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-property-changed-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-property-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00594301007556675, diffPixels=4983
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-property-changed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-property-changed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00594301007556675, diffPixels=4983
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-property-changed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0469] [WPT reftest] css/css-images/object-view-box-writing-mode-canvas.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/object-view-box-writing-mode-canvas-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0470] [WPT reftest] css/css-images/object-view-box-writing-mode-img.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-images/object-view-box-writing-mode-img-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-img.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00018724715670559498, diffPixels=157
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-img-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0471] [WPT reftest] css/css-images/object-view-box-writing-mode-svg.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-images/object-view-box-writing-mode-svg-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00018724715670559498, diffPixels=157
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0472] [WPT reftest] css/css-images/object-view-box-writing-mode-video.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-writing-mode-video-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.053669567208610026, diffPixels=45000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.053669567208610026, diffPixels=45000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0031] [WPT reftest] css/css-images/gradient/css-color-4-colors-default-to-oklab-gradient.html
  triage: pending
  side: v2.47.0-reference, v2.46.0-reference
  v2.47.0-reference reference: css/css-images/gradient/oklab-gradient-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/oklab-gradient-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/css-color-4-colors-default-to-oklab-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/oklab-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: false
  v2.47.0 error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  v2.47.0-reference reference: css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient-ref.html
  v2.47.0-reference timeout: false
  v2.47.0-reference error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient-ref.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  v2.46.0 timeout: false
  v2.46.0 error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  v2.46.0-reference reference: css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient-ref.html
  v2.46.0-reference timeout: false
  v2.46.0-reference error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient-ref.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/css-color-4-colors-with-calc-default-to-oklab-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-images/gradient/display-p3-linear-gradient.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: false
  v2.47.0 error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-images/gradient/display-p3-linear-gradient.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  v2.47.0-reference reference: css/css-images/gradient/display-p3-linear-gradient-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: false
  v2.46.0 error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-images/gradient/display-p3-linear-gradient.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  v2.46.0-reference reference: css/css-images/gradient/display-p3-linear-gradient-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/display-p3-linear-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/display-p3-linear-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-001.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-analogous-missing-components-001-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-analogous-missing-components-001-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-002.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-analogous-missing-components-002-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-analogous-missing-components-002-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-003.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-analogous-missing-components-003-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-analogous-missing-components-003-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-004.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-analogous-missing-components-004-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-analogous-missing-components-004-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-images/gradient/gradient-decreasing-hue-hsl.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-decreasing-hue-hsl-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-decreasing-hue-hsl-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-decreasing-hue-hsl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-decreasing-hue-hsl.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-images/gradient/gradient-decreasing-hue-lch.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-decreasing-hue-lch-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-decreasing-hue-lch-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-decreasing-hue-lch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-decreasing-hue-lch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-images/gradient/gradient-eval-001.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-eval-001-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-eval-001-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-eval-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-eval-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-images/gradient/gradient-eval-002.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-eval-002-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-eval-002-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-eval-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-eval-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-images/gradient/gradient-eval-003.html
  triage: pending
  side: v2.47.0, v2.47.0-reference, v2.46.0, v2.46.0-reference
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0-reference reference: css/css-images/gradient/gradient-eval-003-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/gradient/gradient-eval-003-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-eval-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-eval-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-images/gradient/gradient-eval-004.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/gradient/gradient-eval-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/gradient/gradient-eval-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-composited.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: false
  v2.47.0 error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-images/image-orientation/image-orientation-from-image-composited.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  v2.46.0 timeout: false
  v2.46.0 error: Error: Viewer error: Failed to load https://raw.githack.com/web-platform-tests/wpt/master/css/css-images/image-orientation/image-orientation-from-image-composited.html. This may be caused by network error, incorrect URL, or the server not allowing cross-origin resource sharing (CORS).
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-images/object-fit-none-svg-003e.html
  triage: pending
  side: v2.47.0-reference, v2.46.0-reference
  v2.47.0-reference reference: css/css-images/object-fit-none-svg-003-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/object-fit-none-svg-003-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0404] [WPT reftest] css/css-images/object-fit-scale-down-svg-004e.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0449] [WPT reftest] css/css-images/object-view-box-fit-cover-video.html
  triage: pending
  side: v2.47.0-reference, v2.46.0-reference
  v2.47.0-reference reference: css/css-images/object-view-box-fit-cover-video-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-images/object-view-box-fit-cover-video-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

