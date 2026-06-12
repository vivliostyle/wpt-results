# canary vs stable comparison report

- Compared entries: 792
- Entries with differences: 258 (improvement: 1, pending: 257, triaged: 0)
- Entries with errors: 7 (pending: 7, triaged: 0)
- Timeout entries: 7
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":532,"improvement":1,"known-fail":256,"regression":1,"error":1,"unchanged":1}

## Differences

- [0002] [WPT reftest] css/css-transforms/2d-rotate-notref.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/2d-rotate-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/2d-rotate-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-transforms/add-child-in-empty-layer.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/add-child-in-empty-layer-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/add-child-in-empty-layer.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002173021143424166, diffPixels=1822
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/add-child-in-empty-layer-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/add-child-in-empty-layer.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002173021143424166, diffPixels=1822
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/add-child-in-empty-layer-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-transforms/animation/canvas-webgl-translate-in-animation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/canvas-webgl-translate-in-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/canvas-webgl-translate-in-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.053669567208610026, diffPixels=45000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/canvas-webgl-translate-in-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/canvas-webgl-translate-in-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.053669567208610026, diffPixels=45000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/canvas-webgl-translate-in-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-transforms/animation/rotate-animation-on-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/rotate-animation-on-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/rotate-animation-on-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/rotate-animation-on-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/rotate-animation-on-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/rotate-animation-on-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-transforms/animation/rotate-animation-with-will-change-transform-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/rotate-animation-with-will-change-transform-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/rotate-animation-with-will-change-transform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003339439737424624, diffPixels=2800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/rotate-animation-with-will-change-transform-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/rotate-animation-with-will-change-transform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003339439737424624, diffPixels=2800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/rotate-animation-with-will-change-transform-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-transforms/animation/rotate-explicit-and-implicit-keyframes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/rotate-explicit-and-implicit-keyframes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/rotate-explicit-and-implicit-keyframes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02472020265628578, diffPixels=20727
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/rotate-explicit-and-implicit-keyframes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/rotate-explicit-and-implicit-keyframes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02472020265628578, diffPixels=20727
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/rotate-explicit-and-implicit-keyframes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-transforms/animation/scale-and-rotate-both-specified-on-animation-keyframes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/scale-and-rotate-both-specified-on-animation-keyframes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/scale-and-rotate-both-specified-on-animation-keyframes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/scale-and-rotate-both-specified-on-animation-keyframes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/scale-and-rotate-both-specified-on-animation-keyframes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/scale-and-rotate-both-specified-on-animation-keyframes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-transforms/animation/scale-animation-on-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/scale-animation-on-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/scale-animation-on-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/scale-animation-on-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/scale-animation-on-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/scale-animation-on-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-transforms/animation/scale-explicit-and-implicit-keyframes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/scale-explicit-and-implicit-keyframes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/scale-explicit-and-implicit-keyframes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02969716052209755, diffPixels=24900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/scale-explicit-and-implicit-keyframes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/scale-explicit-and-implicit-keyframes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02969716052209755, diffPixels=24900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/scale-explicit-and-implicit-keyframes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-transforms/animation/transform-additive-animation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/transform-additive-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/transform-additive-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/transform-additive-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/transform-additive-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/transform-additive-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-transforms/animation/transform-non-invertible-discrete-interpolation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/transform-non-invertible-discrete-interpolation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/transform-non-invertible-discrete-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/transform-non-invertible-discrete-interpolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/transform-non-invertible-discrete-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/transform-non-invertible-discrete-interpolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-transforms/animation/transform-percent-with-width-and-height-separate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/transform-percent-with-width-and-height-separate-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/transform-percent-with-width-and-height-separate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04782554766811694, diffPixels=40100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/transform-percent-with-width-and-height-separate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/transform-percent-with-width-and-height-separate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04782554766811694, diffPixels=40100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/transform-percent-with-width-and-height-separate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-transforms/animation/transform-percent-with-width-and-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/transform-percent-with-width-and-height-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/transform-percent-with-width-and-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04782554766811694, diffPixels=40100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/transform-percent-with-width-and-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/transform-percent-with-width-and-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04782554766811694, diffPixels=40100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/transform-percent-with-width-and-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-transforms/animation/translate-animation-on-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/translate-animation-on-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/translate-animation-on-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05963285245401114, diffPixels=50000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/translate-animation-on-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/translate-animation-on-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05963285245401114, diffPixels=50000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/translate-animation-on-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-transforms/animation/translate-explicit-and-implicit-keyframes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/translate-explicit-and-implicit-keyframes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/translate-explicit-and-implicit-keyframes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08348599343561561, diffPixels=70000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/translate-explicit-and-implicit-keyframes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/translate-explicit-and-implicit-keyframes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08348599343561561, diffPixels=70000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/translate-explicit-and-implicit-keyframes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-transforms/animation/translate-percent-with-width-and-height-separate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/translate-percent-with-width-and-height-separate-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/translate-percent-with-width-and-height-separate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04782554766811694, diffPixels=40100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/translate-percent-with-width-and-height-separate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/translate-percent-with-width-and-height-separate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04782554766811694, diffPixels=40100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/translate-percent-with-width-and-height-separate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-transforms/animation/translate-percent-with-width-and-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/animation/translate-percent-with-width-and-height-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/translate-percent-with-width-and-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04758701625830089, diffPixels=39900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/animation/translate-percent-with-width-and-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/translate-percent-with-width-and-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04758701625830089, diffPixels=39900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/animation/translate-percent-with-width-and-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-transforms/backface-visibility-001.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-transforms/backface-visibility-hidden-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/backface-visibility-hidden-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02347983932524235, diffPixels=19687
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02347983932524235, diffPixels=19687
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-transforms/backface-visibility-hidden-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/backface-visibility-hidden-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-transforms/backface-visibility-hidden-animated-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/backface-visibility-hidden-animated-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-animated-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.042567122738722235, diffPixels=35691
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-animated-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-animated-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.042567122738722235, diffPixels=35691
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-animated-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-transforms/backface-visibility-hidden-animated-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/backface-visibility-hidden-animated-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-animated-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.042567122738722235, diffPixels=35691
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-animated-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-animated-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.042567122738722235, diffPixels=35691
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/backface-visibility-hidden-animated-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-transforms/change-perspective-property.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/change-perspective-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/change-perspective-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-transforms/document-styles/svg-document-styles-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/document-styles/reference/svg-document-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/svg-document-styles-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/document-styles/reference/svg-document-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-transforms/dynamic-fixed-pos-cb-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/dynamic-fixed-pos-cb-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/dynamic-fixed-pos-cb-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/dynamic-fixed-pos-cb-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/dynamic-fixed-pos-cb-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/dynamic-fixed-pos-cb-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-transforms/external-styles/svg-external-styles-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/external-styles/reference/svg-external-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/svg-external-styles-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/external-styles/reference/svg-external-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-transforms/fractional-scale-gradient-bg-obscure-red-bg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/fractional-scale-gradient-bg-obscure-red-bg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/fractional-scale-gradient-bg-obscure-red-bg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/fractional-scale-gradient-bg-obscure-red-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/fractional-scale-gradient-bg-obscure-red-bg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/fractional-scale-gradient-bg-obscure-red-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-transforms/gradientTransform/svg-gradientTransform-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/gradientTransform/reference/svg-gradientTransform-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/gradientTransform/svg-gradientTransform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/gradientTransform/reference/svg-gradientTransform-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/gradientTransform/svg-gradientTransform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/gradientTransform/reference/svg-gradientTransform-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-transforms/gradientTransform/svg-gradientTransform-combination-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/gradientTransform/reference/svg-gradientTransform-combination-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/gradientTransform/svg-gradientTransform-combination-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/gradientTransform/reference/svg-gradientTransform-combination-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/gradientTransform/svg-gradientTransform-combination-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/gradientTransform/reference/svg-gradientTransform-combination-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-transforms/gradientTransform/svg-gradientTransform-combination-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/gradientTransform/reference/svg-gradientTransform-combination-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/gradientTransform/svg-gradientTransform-combination-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/gradientTransform/reference/svg-gradientTransform-combination-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/gradientTransform/svg-gradientTransform-combination-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/gradientTransform/reference/svg-gradientTransform-combination-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-transforms/individual-transform/animation/individual-transform-combine.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/individual-transform/animation/individual-transform-combine-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/individual-transform/animation/individual-transform-combine.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03721089993130296, diffPixels=31200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/individual-transform/animation/individual-transform-combine-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/individual-transform/animation/individual-transform-combine.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03721089993130296, diffPixels=31200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/individual-transform/animation/individual-transform-combine-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-transforms/individual-transform/stacking-context-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/individual-transform/stacking-context-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/individual-transform/stacking-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/individual-transform/stacking-context-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/individual-transform/stacking-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/individual-transform/stacking-context-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-transforms/inline-styles/svg-inline-styles-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/svg-inline-styles-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/inline-styles/reference/svg-inline-styles-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-transforms/matrix/svg-matrix-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-transforms/matrix/svg-matrix-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-transforms/matrix/svg-matrix-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-transforms/matrix/svg-matrix-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-transforms/matrix/svg-matrix-005.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-transforms/matrix/svg-matrix-006.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-transforms/matrix/svg-matrix-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-transforms/matrix/svg-matrix-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-transforms/matrix/svg-matrix-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-transforms/matrix/svg-matrix-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-transforms/matrix/svg-matrix-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-transforms/matrix/svg-matrix-012.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-transforms/matrix/svg-matrix-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-transforms/matrix/svg-matrix-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-transforms/matrix/svg-matrix-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-transforms/matrix/svg-matrix-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-transforms/matrix/svg-matrix-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-transforms/matrix/svg-matrix-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-transforms/matrix/svg-matrix-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-transforms/matrix/svg-matrix-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-transforms/matrix/svg-matrix-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-transforms/matrix/svg-matrix-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-transforms/matrix/svg-matrix-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-transforms/matrix/svg-matrix-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-transforms/matrix/svg-matrix-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-transforms/matrix/svg-matrix-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-transforms/matrix/svg-matrix-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-transforms/matrix/svg-matrix-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-transforms/matrix/svg-matrix-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-transforms/matrix/svg-matrix-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-transforms/matrix/svg-matrix-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-transforms/matrix/svg-matrix-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-transforms/matrix/svg-matrix-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-transforms/matrix/svg-matrix-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-transforms/matrix/svg-matrix-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-transforms/matrix/svg-matrix-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-transforms/matrix/svg-matrix-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-transforms/matrix/svg-matrix-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-transforms/matrix/svg-matrix-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-transforms/matrix/svg-matrix-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-transforms/matrix/svg-matrix-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-transforms/matrix/svg-matrix-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-transforms/matrix/svg-matrix-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-transforms/matrix/svg-matrix-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-transforms/matrix/svg-matrix-045.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-transforms/matrix/svg-matrix-046.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-transforms/matrix/svg-matrix-047.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-transforms/matrix/svg-matrix-048.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-transforms/matrix/svg-matrix-049.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-transforms/matrix/svg-matrix-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-050.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-transforms/matrix/svg-matrix-051.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-transforms/matrix/svg-matrix-052.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-transforms/matrix/svg-matrix-053.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-053.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-053.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-transforms/matrix/svg-matrix-054.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-054.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-transforms/matrix/svg-matrix-055.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-055.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-055.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-transforms/matrix/svg-matrix-056.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-transforms/matrix/svg-matrix-057.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-057.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-057.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-transforms/matrix/svg-matrix-058.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-058.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-058.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-transforms/matrix/svg-matrix-059.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-059.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-transforms/matrix/svg-matrix-060.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-060.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-060.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-transforms/matrix/svg-matrix-061.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-061.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-061.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-transforms/matrix/svg-matrix-062.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-transforms/matrix/svg-matrix-063.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-transforms/matrix/svg-matrix-064.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-transforms/matrix/svg-matrix-065.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-065.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-065.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-transforms/matrix/svg-matrix-066.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-066.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-066.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-transforms/matrix/svg-matrix-067.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-067.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-067.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-transforms/matrix/svg-matrix-068.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-068.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-068.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-transforms/matrix/svg-matrix-069.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-069.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-069.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-four-color-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-transforms/patternTransform/svg-patternTransform-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/patternTransform/reference/svg-patternTransform-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/patternTransform/svg-patternTransform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/patternTransform/reference/svg-patternTransform-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/patternTransform/svg-patternTransform-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/patternTransform/reference/svg-patternTransform-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-transforms/patternTransform/svg-patternTransform-combination-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/patternTransform/reference/svg-patternTransform-combination-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/patternTransform/svg-patternTransform-combination-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/patternTransform/reference/svg-patternTransform-combination-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/patternTransform/svg-patternTransform-combination-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/patternTransform/reference/svg-patternTransform-combination-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-transforms/perspective-containing-block-dynamic-1a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/containing-block-dynamic-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/perspective-containing-block-dynamic-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/containing-block-dynamic-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/perspective-containing-block-dynamic-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/containing-block-dynamic-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-transforms/scale-animation-with-var-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/scale-animation-with-var-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/scale-animation-with-var-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0396] [WPT reftest] css/css-transforms/transform-background-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-background-ref-2.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-background-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006542916571254102, diffPixels=5486
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-background-ref-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-background-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006542916571254102, diffPixels=5486
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-background-ref-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-transforms/transform-box/content-box-mutation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/cssbox-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/content-box-mutation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016399034424853066, diffPixels=13750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/cssbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/content-box-mutation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016399034424853066, diffPixels=13750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/cssbox-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-transforms/transform-box/stroke-box-mutation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/svgbox-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/stroke-box-mutation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005844019540493092, diffPixels=4900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/stroke-box-mutation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005844019540493092, diffPixels=4900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0413] [WPT reftest] css/css-transforms/transform-box/stroke-box-mutation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/svgbox-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/stroke-box-mutation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/stroke-box-mutation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-transforms/transform-box/stroke-box-mutation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/svgbox-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/stroke-box-mutation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005844019540493092, diffPixels=4900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/stroke-box-mutation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005844019540493092, diffPixels=4900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0415] [WPT reftest] css/css-transforms/transform-box/stroke-box-mutation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/svgbox-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/stroke-box-mutation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/stroke-box-mutation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-transforms/transform-box/svgbox-stroke-box-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/svgbox-rect-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/svgbox-stroke-box-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005605488130677048, diffPixels=4700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/svgbox-stroke-box-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005605488130677048, diffPixels=4700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/svgbox-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0428] [WPT reftest] css/css-transforms/transform-box/view-box-mutation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/greensquare200x200.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/view-box-mutation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/greensquare200x200.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/view-box-mutation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/greensquare200x200.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0429] [WPT reftest] css/css-transforms/transform-box/view-box-mutation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/greensquare200x200.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/view-box-mutation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/greensquare200x200.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/view-box-mutation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/greensquare200x200.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0436] [WPT reftest] css/css-transforms/transform-containing-block-and-scrolling-area-for-fixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-containing-block-and-scrolling-area-for-fixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-containing-block-and-scrolling-area-for-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-containing-block-and-scrolling-area-for-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-containing-block-and-scrolling-area-for-fixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-containing-block-and-scrolling-area-for-fixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0437] [WPT reftest] css/css-transforms/transform-containing-block-dynamic-1a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/containing-block-dynamic-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-containing-block-dynamic-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024330203801236547, diffPixels=20400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/containing-block-dynamic-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-containing-block-dynamic-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024330203801236547, diffPixels=20400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/containing-block-dynamic-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-transforms/transform-fixed-bg-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-fixed-bg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011688039080986184, diffPixels=9800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011688039080986184, diffPixels=9800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0447] [WPT reftest] css/css-transforms/transform-fixed-bg-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-fixed-bg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011688039080986184, diffPixels=9800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011688039080986184, diffPixels=9800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0449] [WPT reftest] css/css-transforms/transform-fixed-bg-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-fixed-bg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014311884588962675, diffPixels=1200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0450] [WPT reftest] css/css-transforms/transform-fixed-bg-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-fixed-bg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004412831081596825, diffPixels=3700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004412831081596825, diffPixels=3700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-fixed-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-transforms/transform-iframe-scroll-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-iframe-scroll-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-iframe-scroll-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-iframe-scroll-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-iframe-scroll-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014908213113502787, diffPixels=1250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-iframe-scroll-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0459] [WPT reftest] css/css-transforms/transform-inherit-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-inherit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-inherit-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-inherit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-inherit-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-inherit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0503] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0504] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0505] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0506] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0507] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0508] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0509] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0510] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01145427829936646, diffPixels=9604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0511] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-cm-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006355669414548508, diffPixels=5329
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006355669414548508, diffPixels=5329
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0512] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-cm-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006355669414548508, diffPixels=5329
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006355669414548508, diffPixels=5329
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0513] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-cm-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006355669414548508, diffPixels=5329
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006355669414548508, diffPixels=5329
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0514] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-cm-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006355669414548508, diffPixels=5329
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006355669414548508, diffPixels=5329
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0515] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-cm-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006355669414548508, diffPixels=5329
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-cm-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006355669414548508, diffPixels=5329
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-cm-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0516] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-in-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024048736737653613, diffPixels=20164
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024048736737653613, diffPixels=20164
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0517] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-in-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024048736737653613, diffPixels=20164
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024048736737653613, diffPixels=20164
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0518] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-in-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024048736737653613, diffPixels=20164
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024048736737653613, diffPixels=20164
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0519] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-in-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024048736737653613, diffPixels=20164
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024048736737653613, diffPixels=20164
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0520] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-in-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024048736737653613, diffPixels=20164
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-in-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.024048736737653613, diffPixels=20164
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-in-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0521] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-pt-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012899778642851691, diffPixels=10816
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012899778642851691, diffPixels=10816
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0522] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-pt-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012899778642851691, diffPixels=10816
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012899778642851691, diffPixels=10816
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0523] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-pt-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012899778642851691, diffPixels=10816
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012899778642851691, diffPixels=10816
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0524] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-pt-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012899778642851691, diffPixels=10816
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012899778642851691, diffPixels=10816
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0525] [WPT reftest] css/css-transforms/transform-origin/svg-origin-length-pt-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012899778642851691, diffPixels=10816
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-length-pt-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012899778642851691, diffPixels=10816
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-length-pt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0526] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0527] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0528] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0529] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0530] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0531] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0532] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0533] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0534] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0535] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0536] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0537] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0538] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0539] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0540] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0541] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0542] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0543] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0544] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0545] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0546] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0547] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0548] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0549] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0550] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0551] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0552] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0553] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0554] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0555] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0556] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-031.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-031.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0557] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0558] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0559] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0560] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-035.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0561] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-036.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0562] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0563] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-038.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0564] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-039.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0565] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0566] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0567] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0568] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-043.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0569] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-044.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0570] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-045.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0571] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-046.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0572] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0573] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0574] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0575] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0576] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0577] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0578] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0579] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0580] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0581] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0582] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0583] [WPT reftest] css/css-transforms/transform-origin/svg-origin-relative-length-invalid-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0261239600030532, diffPixels=21904
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/svg-origin-relative-length-invalid-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0261239600030532, diffPixels=21904
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin/reference/svg-origin-relative-length-invalid-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0589] [WPT reftest] css/css-transforms/transform-origin-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-origin-ref-2.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012809136707121595, diffPixels=1074
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-origin-ref-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012809136707121595, diffPixels=1074
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-origin-ref-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0616] [WPT reftest] css/css-transforms/transform-percent-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-box/reference/greensquare200x200.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-percent-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07155942294481338, diffPixels=60000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-box/reference/greensquare200x200.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-percent-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07155942294481338, diffPixels=60000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-box/reference/greensquare200x200.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0617] [WPT reftest] css/css-transforms/transform-propagate-inherit-boolean-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-propagate-inherit-boolean-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-propagate-inherit-boolean-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-propagate-inherit-boolean-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-propagate-inherit-boolean-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-propagate-inherit-boolean-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0651] [WPT reftest] css/css-transforms/transform-table-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-table-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-table-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001622013586749103, diffPixels=136
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-table-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-table-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001622013586749103, diffPixels=136
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-table-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0652] [WPT reftest] css/css-transforms/transform-table-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-table-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-table-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001622013586749103, diffPixels=136
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-table-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-table-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001622013586749103, diffPixels=136
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-table-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0653] [WPT reftest] css/css-transforms/transform-table-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-table-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-table-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001622013586749103, diffPixels=136
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-table-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-table-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001622013586749103, diffPixels=136
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-table-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0664] [WPT reftest] css/css-transforms/transform-transformed-caption-contains-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-transformed-caption-contains-fixed-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-caption-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-caption-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-caption-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-caption-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0665] [WPT reftest] css/css-transforms/transform-transformed-tbody-contains-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-transformed-tbody-contains-fixed-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-tbody-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-tbody-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-tbody-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-tbody-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0666] [WPT reftest] css/css-transforms/transform-transformed-td-contains-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-transformed-td-contains-fixed-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-td-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-td-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-td-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-td-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0667] [WPT reftest] css/css-transforms/transform-transformed-tfoot-contains-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-transformed-tfoot-contains-fixed-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-tfoot-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-tfoot-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-tfoot-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-tfoot-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0668] [WPT reftest] css/css-transforms/transform-transformed-th-contains-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-transformed-th-contains-fixed-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-th-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006965117166628502, diffPixels=584
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-th-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-th-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006965117166628502, diffPixels=584
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-th-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0669] [WPT reftest] css/css-transforms/transform-transformed-thead-contains-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-transformed-thead-contains-fixed-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-thead-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-thead-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-thead-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-thead-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0670] [WPT reftest] css/css-transforms/transform-transformed-tr-contains-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-transformed-tr-contains-fixed-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-tr-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006833924891229677, diffPixels=573
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-transformed-tr-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-tr-contains-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006833924891229677, diffPixels=573
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-transformed-tr-contains-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0677] [WPT reftest] css/css-transforms/transform-translate-background-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-translate-background-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-translate-background-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.3200996107167392, diffPixels=268392
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-translate-background-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-translate-background-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.3200996107167392, diffPixels=268392
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-translate-background-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0678] [WPT reftest] css/css-transforms/transform-translate-background-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/transform-translate-background-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-translate-background-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/transform-translate-background-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-translate-background-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/transform-translate-background-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0786] [WPT reftest] css/css-transforms/ttwf-reftest-rotate.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-transforms/reference/ttwf-reftest-rotate-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/ttwf-reftest-rotate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00942199068773376, diffPixels=7900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/reference/ttwf-reftest-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/ttwf-reftest-rotate.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00942199068773376, diffPixels=7900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/reference/ttwf-reftest-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0002] [WPT reftest] css/css-transforms/2d-rotate-notref.html
  triage: pending
  side: stable-reference
  reference: css/css-transforms/2d-rotate-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): loading page
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/2d-rotate-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/2d-rotate-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-transforms/backface-visibility-001.html
  triage: pending
  side: canary-reference
  reference: css/css-transforms/backface-visibility-001.ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/backface-visibility-001.ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-transforms/css-transforms-transformlist.html
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/css-transforms-transformlist.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/css-transforms-transformlist.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-transforms/matrix/svg-matrix-005.html
  triage: pending
  side: stable
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-transforms/matrix/svg-matrix-006.html
  triage: pending
  side: stable
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-transforms/matrix/svg-matrix-012.html
  triage: pending
  side: stable
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-transforms/matrix/svg-matrix-042.html
  triage: pending
  side: stable-reference
  reference: css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-transforms/matrix/svg-matrix-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-transforms/matrix/reference/svg-matrix-clipped-rect-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

