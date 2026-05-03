# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 449
- Entries with differences: 176 (improvement: 13, pending: 163, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 81
- Outcome summary: {"pass":272,"known-fail":90,"error":1,"expected-change":4,"regression":3,"improvement":13,"changed-fail":66}

## Differences

- [0004] [WPT reftest] css/css-images/color-stop-currentcolor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/color-stop-currentcolor-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/color-stop-currentcolor.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.48180959468742846, diffPixels=403980
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/color-stop-currentcolor-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/color-stop-currentcolor.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.48180959468742846, diffPixels=403980
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/color-stop-currentcolor-ref.html&pixelRatio=0&zoom=1&spread=false

- [0009] [WPT reftest] css/css-images/conic-gradient-calc-angle-percentage.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/conic-gradient-calc-angle-percentage-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/conic-gradient-calc-angle-percentage.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/conic-gradient-calc-angle-percentage-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/conic-gradient-calc-angle-percentage.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/conic-gradient-calc-angle-percentage-ref.html&pixelRatio=0&zoom=1&spread=false

- [0012] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false

- [0013] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000727520799938936, diffPixels=61
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000727520799938936, diffPixels=61
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false

- [0014] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false

- [0015] [WPT reftest] css/css-images/conic-gradient-line-height-relative-units-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/radial-gradient-line-height-relative-units-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/conic-gradient-line-height-relative-units-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/radial-gradient-line-height-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false

- [0016] [WPT reftest] css/css-images/cross-fade-basic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-basic-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-basic.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.056651209831310584, diffPixels=47500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-basic-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-basic.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.056651209831310584, diffPixels=47500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-basic-ref.html&pixelRatio=0&zoom=1&spread=false

- [0017] [WPT reftest] css/css-images/cross-fade-cross-origin-orientation.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-cross-origin-orientation-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation.sub.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005952551331959393, diffPixels=4991
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation.sub.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005952551331959393, diffPixels=4991
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-cross-origin-orientation-ref.html&pixelRatio=0&zoom=1&spread=false

- [0018] [WPT reftest] css/css-images/cross-fade-natural-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-natural-size-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.3119585336997176, diffPixels=261566
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.3119585336997176, diffPixels=261566
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-natural-size-ref.html&pixelRatio=0&zoom=1&spread=false

- [0019] [WPT reftest] css/css-images/cross-fade-premultiplied-alpha.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-premultiplied-alpha-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-premultiplied-alpha-ref.html&pixelRatio=0&zoom=1&spread=false

- [0020] [WPT reftest] css/css-images/cross-fade-target-alpha.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/cross-fade-target-alpha-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-target-alpha.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.28547916189603845, diffPixels=239364
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/cross-fade-target-alpha-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-target-alpha.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.28547916189603845, diffPixels=239364
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/cross-fade-target-alpha-ref.html&pixelRatio=0&zoom=1&spread=false

- [0021] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false

- [0022] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false

- [0023] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false

- [0024] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false

- [0025] [WPT reftest] css/css-images/css-image-fallbacks-and-annotations005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/css-image-fallbacks-and-annotations-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.048782058621479274, diffPixels=40902
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.048782058621479274, diffPixels=40902
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/css-image-fallbacks-and-annotations-ref.html&pixelRatio=0&zoom=1&spread=false

- [0026] [WPT reftest] css/css-images/gradient/color-scheme-dependent-color-stops.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/color-scheme-dependent-color-stops-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04429647545988856, diffPixels=37141
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04429647545988856, diffPixels=37141
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/color-scheme-dependent-color-stops-ref.html&pixelRatio=0&zoom=1&spread=false

- [0027] [WPT reftest] css/css-images/gradient/conic-gradient-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036256774292038775, diffPixels=304
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/conic-gradient-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/conic-gradient-001.html&pixelRatio=0&zoom=1&spread=false

- [0031] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-analogous-missing-components-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03272889474085948, diffPixels=27442
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03272889474085948, diffPixels=27442
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0032] [WPT reftest] css/css-images/gradient/gradient-analogous-missing-components-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-analogous-missing-components-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003302467368903137, diffPixels=2769
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003302467368903137, diffPixels=2769
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-analogous-missing-components-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0049] [WPT reftest] css/css-images/gradient/gradient-infinity-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-infinity-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0050] [WPT reftest] css/css-images/gradient/gradient-infinity-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-infinity-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024816807877261277, diffPixels=20808
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024816807877261277, diffPixels=20808
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0051] [WPT reftest] css/css-images/gradient/gradient-infinity-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/gradient/gradient-infinity-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018965632394473703, diffPixels=15902
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018965632394473703, diffPixels=15902
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-infinity-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0082] [WPT reftest] css/css-images/gradient/gradient-single-stop-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0083] [WPT reftest] css/css-images/gradient/gradient-single-stop-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0084] [WPT reftest] css/css-images/gradient/gradient-single-stop-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0085] [WPT reftest] css/css-images/gradient/gradient-single-stop-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0086] [WPT reftest] css/css-images/gradient/gradient-single-stop-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0087] [WPT reftest] css/css-images/gradient/gradient-single-stop-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0088] [WPT reftest] css/css-images/gradient/gradient-single-stop-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0089] [WPT reftest] css/css-images/gradient/gradient-single-stop-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/gradient/gradient-single-stop-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0109] [WPT reftest] css/css-images/image-light-dark.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-images/image-light-dark-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-light-dark.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-light-dark-ref.html&pixelRatio=0&zoom=1&spread=false

- [0112] [WPT reftest] css/css-images/image-orientation/image-orientation-background-properties-border-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-background-properties-border-radius-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-background-properties-border-radius.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-background-properties-border-radius-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-background-properties-border-radius.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-background-properties-border-radius-ref.html&pixelRatio=0&zoom=1&spread=false

- [0114] [WPT reftest] css/css-images/image-orientation/image-orientation-border-image.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-orientation/reference/image-orientation-border-image-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-border-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00792162811999084, diffPixels=6642
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-border-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0118] [WPT reftest] css/css-images/image-orientation/image-orientation-exif-png.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017299490496908633, diffPixels=14505
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-exif-png.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017299490496908633, diffPixels=14505
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-exif-png-ref.html&pixelRatio=0&zoom=1&spread=false

- [0119] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-from-image-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0697119971757881, diffPixels=58451
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0697119971757881, diffPixels=58451
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0120] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06845255133195939, diffPixels=57395
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-composited-dynamic2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06845255133195939, diffPixels=57395
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&zoom=1&spread=false

- [0123] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-dynamic1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-from-image-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0697119971757881, diffPixels=58451
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0697119971757881, diffPixels=58451
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-from-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0124] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-dynamic2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06845255133195939, diffPixels=57395
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-dynamic2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06845255133195939, diffPixels=57395
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-ref.html&pixelRatio=0&zoom=1&spread=false

- [0125] [WPT reftest] css/css-images/image-orientation/image-orientation-from-image-embedded-content.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.023816168613082972, diffPixels=19969
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-embedded-content.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-from-image-embedded-content.html&pixelRatio=0&zoom=1&spread=false

- [0127] [WPT reftest] css/css-images/image-orientation/image-orientation-iframe.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-orientation/reference/image-orientation-iframe-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-iframe.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011907487978016945, diffPixels=9984
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-iframe-ref.html&pixelRatio=0&zoom=1&spread=false

- [0129] [WPT reftest] css/css-images/image-orientation/image-orientation-list-style-image.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010120887718494771, diffPixels=8486
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-list-style-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-list-style-image.html&pixelRatio=0&zoom=1&spread=false

- [0130] [WPT reftest] css/css-images/image-orientation/image-orientation-mask-image.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-orientation/reference/image-orientation-mask-image-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-mask-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00893896458285627, diffPixels=7495
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-mask-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0132] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005854753453934814, diffPixels=4909
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-border-image.sub.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005854753453934814, diffPixels=4909
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-border-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0133] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-canvas.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-canvas-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-canvas.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-canvas-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-canvas.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-canvas-ref.html&pixelRatio=0&zoom=1&spread=false

- [0134] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-svg-ref.html&pixelRatio=0&zoom=1&spread=false

- [0135] [WPT reftest] css/css-images/image-orientation/image-orientation-none-cross-origin.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02296461148003969, diffPixels=19255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-cross-origin.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02296461148003969, diffPixels=19255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-cross-origin-ref.html&pixelRatio=0&zoom=1&spread=false

- [0136] [WPT reftest] css/css-images/image-orientation/image-orientation-none-image-document.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-orientation/reference/image-orientation-none-image-document-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/image-orientation-none-image-document.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.035721271277001754, diffPixels=29951
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/image-orientation-none-image-document-ref.html&pixelRatio=0&zoom=1&spread=false

- [0138] [WPT reftest] css/css-images/image-orientation/svg-image-orientation-aspect-ratio.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-orientation/reference/svg-image-orientation-aspect-ratio-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/svg-image-orientation-aspect-ratio.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-orientation/reference/svg-image-orientation-aspect-ratio-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/svg-image-orientation-aspect-ratio.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/svg-image-orientation-aspect-ratio-ref.html&pixelRatio=0&zoom=1&spread=false

- [0139] [WPT reftest] css/css-images/image-orientation/svg-image-orientation-none.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-orientation/reference/svg-image-orientation-none-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/svg-image-orientation-none.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017861231967025416, diffPixels=14976
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/svg-image-orientation-none-ref.html&pixelRatio=0&zoom=1&spread=false

- [0140] [WPT reftest] css/css-images/image-orientation/svg-image-orientation.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-orientation/reference/svg-image-orientation-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/svg-image-orientation.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017860039309976337, diffPixels=14975
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-orientation/reference/svg-image-orientation-ref.html&pixelRatio=0&zoom=1&spread=false

- [0144] [WPT reftest] css/css-images/image-set/image-set-calc-x-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-calc-x-rendering-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-calc-x-rendering-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0147] [WPT reftest] css/css-images/image-set/image-set-content-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-content-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-content-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0149] [WPT reftest] css/css-images/image-set/image-set-dpi-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-dpi-rendering-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-dpi-rendering-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0152] [WPT reftest] css/css-images/image-set/image-set-empty-url-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-empty-url-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-empty-url-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0153] [WPT reftest] css/css-images/image-set/image-set-first-match-rendering.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-first-match-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0160] [WPT reftest] css/css-images/image-set/image-set-no-url-rendering.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-no-url-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-no-url-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0162] [WPT reftest] css/css-images/image-set/image-set-rendering-2.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-rendering-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-rendering-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0167] [WPT reftest] css/css-images/image-set/image-set-resolution-001.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-images/image-set/image-set-resolution-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0168] [WPT reftest] css/css-images/image-set/image-set-resolution-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-set/image-set-resolution-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0169] [WPT reftest] css/css-images/image-set/image-set-resolution-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-set/image-set-resolution-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000011926570490802228, diffPixels=10
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-resolution-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0171] [WPT reftest] css/css-images/image-set/image-set-type-rendering-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-type-rendering-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-type-rendering-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0174] [WPT reftest] css/css-images/image-set/image-set-type-skip-unsupported-rendering.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-type-skip-unsupported-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0177] [WPT reftest] css/css-images/image-set/image-set-unordered-res-rendering.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/image-set/reference/image-set-rendering-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/image-set-unordered-res-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/image-set-unordered-res-rendering.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/image-set/reference/image-set-rendering-ref.html&pixelRatio=0&zoom=1&spread=false

- [0183] [WPT reftest] css/css-images/linear-gradient-body-sibling-index.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/linear-gradient-body-sibling-index-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005493378368063507, diffPixels=4606
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005493378368063507, diffPixels=4606
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/linear-gradient-body-sibling-index-ref.html&pixelRatio=0&zoom=1&spread=false

- [0184] [WPT reftest] css/css-images/linear-gradient-calc-em-units.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/linear-gradient-calc-em-units-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/linear-gradient-calc-em-units.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/linear-gradient-calc-em-units-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/linear-gradient-calc-em-units.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/linear-gradient-calc-em-units-ref.html&pixelRatio=0&zoom=1&spread=false

- [0204] [WPT reftest] css/css-images/object-fit-contain-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012249780551102969, diffPixels=10271
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012249780551102969, diffPixels=10271
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0209] [WPT reftest] css/css-images/object-fit-contain-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012150790016029311, diffPixels=10188
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012150790016029311, diffPixels=10188
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0214] [WPT reftest] css/css-images/object-fit-contain-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013395923975269064, diffPixels=11232
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0216] [WPT reftest] css/css-images/object-fit-contain-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015046561331196091, diffPixels=12616
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0218] [WPT reftest] css/css-images/object-fit-contain-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015008396305625525, diffPixels=12584
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0220] [WPT reftest] css/css-images/object-fit-contain-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014870048087932219, diffPixels=12468
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0222] [WPT reftest] css/css-images/object-fit-contain-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012983264636287307, diffPixels=10886
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0224] [WPT reftest] css/css-images/object-fit-contain-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013901610564079079, diffPixels=11656
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0226] [WPT reftest] css/css-images/object-fit-contain-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012988035264483628, diffPixels=10890
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0228] [WPT reftest] css/css-images/object-fit-contain-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012923631783833295, diffPixels=10836
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0230] [WPT reftest] css/css-images/object-fit-contain-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012694641630409892, diffPixels=10644
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0232] [WPT reftest] css/css-images/object-fit-contain-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012704182886802534, diffPixels=10652
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0234] [WPT reftest] css/css-images/object-fit-contain-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012549137470422106, diffPixels=10522
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0236] [WPT reftest] css/css-images/object-fit-contain-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-contain-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012923631783833295, diffPixels=10836
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0237] [WPT reftest] css/css-images/object-fit-contain-svg-006p.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/object-fit-contain-svg-006-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006p.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-contain-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0238] [WPT reftest] css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-containsize-png-001-ref.tentative.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004885123273032593, diffPixels=4096
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-containcontainintrinsicsize-png-001c.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004885123273032593, diffPixels=4096
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&zoom=1&spread=false

- [0242] [WPT reftest] css/css-images/object-fit-containsize-png-001c.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-containsize-png-001-ref.tentative.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001c.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004885123273032593, diffPixels=4096
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001c.tentative.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004885123273032593, diffPixels=4096
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-containsize-png-001-ref.tentative.html&pixelRatio=0&zoom=1&spread=false

- [0246] [WPT reftest] css/css-images/object-fit-cover-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02364204068391726, diffPixels=19823
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02364204068391726, diffPixels=19823
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0251] [WPT reftest] css/css-images/object-fit-cover-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023657545225555302, diffPixels=19836
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023657545225555302, diffPixels=19836
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0256] [WPT reftest] css/css-images/object-fit-cover-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023679013052438747, diffPixels=19854
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0258] [WPT reftest] css/css-images/object-fit-cover-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02493130295397298, diffPixels=20904
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0260] [WPT reftest] css/css-images/object-fit-cover-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025558640561789175, diffPixels=21430
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024439928249751927, diffPixels=20492
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0262] [WPT reftest] css/css-images/object-fit-cover-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025558640561789175, diffPixels=21430
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025501393023433325, diffPixels=21382
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0264] [WPT reftest] css/css-images/object-fit-cover-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025243779100831996, diffPixels=21166
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0266] [WPT reftest] css/css-images/object-fit-cover-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02413460804518739, diffPixels=20236
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0268] [WPT reftest] css/css-images/object-fit-cover-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025558640561789175, diffPixels=21430
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02402249828257385, diffPixels=20142
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0270] [WPT reftest] css/css-images/object-fit-cover-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025558640561789175, diffPixels=21430
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02429919471796046, diffPixels=20374
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0272] [WPT reftest] css/css-images/object-fit-cover-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024375524769101594, diffPixels=20438
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0274] [WPT reftest] css/css-images/object-fit-cover-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024404148538279522, diffPixels=20462
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0276] [WPT reftest] css/css-images/object-fit-cover-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025558640561789175, diffPixels=21430
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02553001679261125, diffPixels=21406
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0278] [WPT reftest] css/css-images/object-fit-cover-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-cover-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025558640561789175, diffPixels=21430
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02429919471796046, diffPixels=20374
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-cover-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0280] [WPT reftest] css/css-images/object-fit-dyn-aspect-ratio-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-dyn-aspect-ratio-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006793374551560949, diffPixels=5696
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007508968781009083, diffPixels=6296
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0281] [WPT reftest] css/css-images/object-fit-dyn-aspect-ratio-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-dyn-aspect-ratio-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006793374551560949, diffPixels=5696
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006793374551560949, diffPixels=5696
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-dyn-aspect-ratio-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0282] [WPT reftest] css/css-images/object-fit-fill-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02316617052133425, diffPixels=19424
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02316617052133425, diffPixels=19424
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0285] [WPT reftest] css/css-images/object-fit-fill-png-001o.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/object-fit-fill-png-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02316617052133425, diffPixels=19424
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0287] [WPT reftest] css/css-images/object-fit-fill-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02316974849248149, diffPixels=19427
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02316974849248149, diffPixels=19427
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0292] [WPT reftest] css/css-images/object-fit-fill-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02284653843218075, diffPixels=19156
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0294] [WPT reftest] css/css-images/object-fit-fill-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02284653843218075, diffPixels=19156
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0296] [WPT reftest] css/css-images/object-fit-fill-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023640848026868177, diffPixels=19822
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0298] [WPT reftest] css/css-images/object-fit-fill-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025549099305396533, diffPixels=21422
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024163231814365315, diffPixels=20260
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0300] [WPT reftest] css/css-images/object-fit-fill-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014035188153576062, diffPixels=11768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013424547744446989, diffPixels=11256
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0302] [WPT reftest] css/css-images/object-fit-fill-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014035188153576062, diffPixels=11768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013453171513624913, diffPixels=11280
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0304] [WPT reftest] css/css-images/object-fit-fill-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010962903595145408, diffPixels=9192
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0306] [WPT reftest] css/css-images/object-fit-fill-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01258014655369819, diffPixels=10548
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0308] [WPT reftest] css/css-images/object-fit-fill-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014035188153576062, diffPixels=11768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012584917181894513, diffPixels=10552
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0310] [WPT reftest] css/css-images/object-fit-fill-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014035188153576062, diffPixels=11768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013424547744446989, diffPixels=11256
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0312] [WPT reftest] css/css-images/object-fit-fill-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012988035264483628, diffPixels=10890
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0314] [WPT reftest] css/css-images/object-fit-fill-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-fill-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012988035264483628, diffPixels=10890
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-fill-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0316] [WPT reftest] css/css-images/object-fit-none-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0321] [WPT reftest] css/css-images/object-fit-none-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002616689565682009, diffPixels=2194
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002616689565682009, diffPixels=2194
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0326] [WPT reftest] css/css-images/object-fit-none-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0042673269216090375, diffPixels=3578
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0328] [WPT reftest] css/css-images/object-fit-none-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004248244408823754, diffPixels=3562
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0330] [WPT reftest] css/css-images/object-fit-none-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002616689565682009, diffPixels=2194
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005879799251965499, diffPixels=4930
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0332] [WPT reftest] css/css-images/object-fit-none-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002616689565682009, diffPixels=2194
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00583209297000229, diffPixels=4890
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0334] [WPT reftest] css/css-images/object-fit-none-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014350049614533242, diffPixels=12032
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0336] [WPT reftest] css/css-images/object-fit-none-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014359590870925884, diffPixels=12040
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0338] [WPT reftest] css/css-images/object-fit-none-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013839592397526907, diffPixels=11604
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0340] [WPT reftest] css/css-images/object-fit-none-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012914090527440653, diffPixels=10828
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0342] [WPT reftest] css/css-images/object-fit-none-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004326959774063049, diffPixels=3628
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0344] [WPT reftest] css/css-images/object-fit-none-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026071483092893672, diffPixels=2186
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003179623692847874, diffPixels=2666
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0346] [WPT reftest] css/css-images/object-fit-none-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002616689565682009, diffPixels=2194
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003179623692847874, diffPixels=2666
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0348] [WPT reftest] css/css-images/object-fit-none-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-none-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002616689565682009, diffPixels=2194
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004381821998320739, diffPixels=3674
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-none-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0350] [WPT reftest] css/css-images/object-fit-scale-down-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0355] [WPT reftest] css/css-images/object-fit-scale-down-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002380543469964125, diffPixels=1996
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002380543469964125, diffPixels=1996
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0360] [WPT reftest] css/css-images/object-fit-scale-down-svg-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007175024807266621, diffPixels=6016
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0362] [WPT reftest] css/css-images/object-fit-scale-down-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0040168689413021905, diffPixels=3368
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0364] [WPT reftest] css/css-images/object-fit-scale-down-svg-002e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002380543469964125, diffPixels=1996
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004021639569498511, diffPixels=3372
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0366] [WPT reftest] css/css-images/object-fit-scale-down-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002380543469964125, diffPixels=1996
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004031180825891154, diffPixels=3380
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0368] [WPT reftest] css/css-images/object-fit-scale-down-svg-003e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014629131364018014, diffPixels=12266
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0370] [WPT reftest] css/css-images/object-fit-scale-down-svg-003o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014054270666361347, diffPixels=11784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013987481871612854, diffPixels=11728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0372] [WPT reftest] css/css-images/object-fit-scale-down-svg-004e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012988035264483628, diffPixels=10890
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0374] [WPT reftest] css/css-images/object-fit-scale-down-svg-004o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012914090527440653, diffPixels=10828
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0375] [WPT reftest] css/css-images/object-fit-scale-down-svg-004p.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-images/object-fit-scale-down-svg-004-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004p.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013944546217845966, diffPixels=11692
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0376] [WPT reftest] css/css-images/object-fit-scale-down-svg-005e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003950080146553698, diffPixels=3312
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0378] [WPT reftest] css/css-images/object-fit-scale-down-svg-005o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0023948553545530874, diffPixels=2008
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0030054957636821617, diffPixels=2520
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0380] [WPT reftest] css/css-images/object-fit-scale-down-svg-006e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002380543469964125, diffPixels=1996
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0382] [WPT reftest] css/css-images/object-fit-scale-down-svg-006o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-fit-scale-down-svg-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002380543469964125, diffPixels=1996
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002371002213571483, diffPixels=1988
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-fit-scale-down-svg-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0384] [WPT reftest] css/css-images/object-position-png-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012284367605526296, diffPixels=1030
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012284367605526296, diffPixels=1030
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0385] [WPT reftest] css/css-images/object-position-png-001e.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012284367605526296, diffPixels=1030
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0386] [WPT reftest] css/css-images/object-position-png-001i.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001i.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001i.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0387] [WPT reftest] css/css-images/object-position-png-001o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0388] [WPT reftest] css/css-images/object-position-png-001p.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001p.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001p.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0389] [WPT reftest] css/css-images/object-position-png-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012451339592397528, diffPixels=1044
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0012451339592397528, diffPixels=1044
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0390] [WPT reftest] css/css-images/object-position-png-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0391] [WPT reftest] css/css-images/object-position-png-002i.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002i.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002i.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0392] [WPT reftest] css/css-images/object-position-png-002o.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0393] [WPT reftest] css/css-images/object-position-png-002p.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-png-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002p.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002p.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-png-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0394] [WPT reftest] css/css-images/object-position-svg-001e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016148576444546218, diffPixels=1354
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-001e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016148576444546218, diffPixels=1354
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0395] [WPT reftest] css/css-images/object-position-svg-001i.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-001i.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-001i.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0396] [WPT reftest] css/css-images/object-position-svg-001o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016148576444546218, diffPixels=1354
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-001o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0018533890542706663, diffPixels=1554
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0397] [WPT reftest] css/css-images/object-position-svg-001p.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-001p.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-001p.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0398] [WPT reftest] css/css-images/object-position-svg-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001583848561178536, diffPixels=1328
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001583848561178536, diffPixels=1328
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0399] [WPT reftest] css/css-images/object-position-svg-002i.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-002i.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000009541256392641783, diffPixels=8
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-002i.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000009541256392641783, diffPixels=8
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0400] [WPT reftest] css/css-images/object-position-svg-002o.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001583848561178536, diffPixels=1328
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-002o.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0401] [WPT reftest] css/css-images/object-position-svg-002p.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-position-svg-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-002p.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000009541256392641783, diffPixels=8
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-002p.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000009541256392641783, diffPixels=8
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-position-svg-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0405] [WPT reftest] css/css-images/object-view-box-fit-contain-img.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-contain-img-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003232100603007404, diffPixels=271
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003232100603007404, diffPixels=271
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-img-ref.html&pixelRatio=0&zoom=1&spread=false

- [0406] [WPT reftest] css/css-images/object-view-box-fit-contain-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-contain-svg-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003232100603007404, diffPixels=271
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003232100603007404, diffPixels=271
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-contain-svg-ref.html&pixelRatio=0&zoom=1&spread=false

- [0409] [WPT reftest] css/css-images/object-view-box-fit-cover-img.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-cover-img-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004997233035646134, diffPixels=419
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004997233035646134, diffPixels=419
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-img-ref.html&pixelRatio=0&zoom=1&spread=false

- [0410] [WPT reftest] css/css-images/object-view-box-fit-cover-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-cover-svg-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004997233035646134, diffPixels=419
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004997233035646134, diffPixels=419
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-cover-svg-ref.html&pixelRatio=0&zoom=1&spread=false

- [0412] [WPT reftest] css/css-images/object-view-box-fit-fill-canvas.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-canvas-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.24193048240592321, diffPixels=202850
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.24193048240592321, diffPixels=202850
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-canvas-ref.html&pixelRatio=0&zoom=1&spread=false

- [0413] [WPT reftest] css/css-images/object-view-box-fit-fill-img.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-img-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03712741393786734, diffPixels=31130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03712741393786734, diffPixels=31130
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-img-ref.html&pixelRatio=0&zoom=1&spread=false

- [0414] [WPT reftest] css/css-images/object-view-box-fit-fill-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-svg-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03712741393786734, diffPixels=31130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03712741393786734, diffPixels=31130
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-svg-ref.html&pixelRatio=0&zoom=1&spread=false

- [0415] [WPT reftest] css/css-images/object-view-box-fit-fill-video.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-fill-video-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.26724462827265094, diffPixels=224075
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.26724462827265094, diffPixels=224075
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-fill-video-ref.html&pixelRatio=0&zoom=1&spread=false

- [0417] [WPT reftest] css/css-images/object-view-box-fit-none-img.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-none-img-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-img-ref.html&pixelRatio=0&zoom=1&spread=false

- [0418] [WPT reftest] css/css-images/object-view-box-fit-none-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-fit-none-svg-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000019082512785283566, diffPixels=16
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-fit-none-svg-ref.html&pixelRatio=0&zoom=1&spread=false

- [0420] [WPT reftest] css/css-images/object-view-box-iframe.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-iframe.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-iframe.html&pixelRatio=0&zoom=1&spread=false

- [0422] [WPT reftest] css/css-images/object-view-box-property-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-property-changed-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-property-changed.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00594301007556675, diffPixels=4983
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-property-changed-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-property-changed.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00594301007556675, diffPixels=4983
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-property-changed-ref.html&pixelRatio=0&zoom=1&spread=false

- [0427] [WPT reftest] css/css-images/object-view-box-size-containment.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-images/object-view-box-size-containment-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-size-containment.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-size-containment-ref.html&pixelRatio=0&zoom=1&spread=false

- [0429] [WPT reftest] css/css-images/object-view-box-writing-mode-canvas.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-writing-mode-canvas-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-canvas-ref.html&pixelRatio=0&zoom=1&spread=false

- [0432] [WPT reftest] css/css-images/object-view-box-writing-mode-video.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-images/object-view-box-writing-mode-video-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.053669567208610026, diffPixels=45000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.053669567208610026, diffPixels=45000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/object-view-box-writing-mode-video-ref.html&pixelRatio=0&zoom=1&spread=false

## Errors

- [0011] [WPT reftest] css/css-images/conic-gradient-color-with-sibling-index.html
  triage: pending
  side: v2.42.0, v2.40.0
  v2.42.0 timeout: true
  v2.42.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.40.0 timeout: true
  v2.40.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-images/conic-gradient-color-with-sibling-index.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-images/conic-gradient-color-with-sibling-index.html&pixelRatio=0&zoom=1&spread=false

