# canary vs stable comparison report

- Compared entries: 495
- Entries with differences: 262 (improvement: 1, pending: 261, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 4
- Outcome summary: {"known-fail":258,"pass":233,"regression":2,"changed-fail":1,"improvement":1}

## Differences

- [0001] [WPT reftest] css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.038719611098389436, diffPixels=32465
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.038719611098389436, diffPixels=32465
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-masking/clip/clip-absolute-positioned-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/reference/clip-absolute-positioned-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-absolute-positioned-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/reference/clip-absolute-positioned-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-absolute-positioned-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/reference/clip-absolute-positioned-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-masking/clip/clip-absolute-positioned-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/reference/clip-absolute-positioned-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-absolute-positioned-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/reference/clip-absolute-positioned-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-absolute-positioned-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/reference/clip-absolute-positioned-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00235430501488436, diffPixels=1974
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00235430501488436, diffPixels=1974
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-masking/clip/clip-rect-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/reference/clip-rect-right-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-rect-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003554118006259064, diffPixels=298
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/reference/clip-rect-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-rect-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003554118006259064, diffPixels=298
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/reference/clip-rect-right-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-masking/clip/clip-rect-auto-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/reference/clip-rect-bottom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-rect-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023614609571788412, diffPixels=198
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/reference/clip-rect-bottom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-rect-auto-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023614609571788412, diffPixels=198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/reference/clip-rect-bottom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-masking/clip/clip-rect-auto-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/reference/clip-rect-left-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-rect-auto-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011926570490802228, diffPixels=100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/reference/clip-rect-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-rect-auto-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011926570490802228, diffPixels=100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/reference/clip-rect-left-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-masking/clip/clip-rect-comma-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/reference/clip-absolute-positioned-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-rect-comma-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/reference/clip-absolute-positioned-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-rect-comma-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/reference/clip-absolute-positioned-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-masking/clip/clip-transform-order-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/clip-filter-order-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-transform-order-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-filter-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-transform-order-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-filter-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009371899091672391, diffPixels=7858
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009371899091672391, diffPixels=7858
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-property.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.033718800091596064, diffPixels=28272
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.033718800091596064, diffPixels=28272
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011566388061980001, diffPixels=9698
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011566388061980001, diffPixels=9698
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01750582016639951, diffPixels=14678
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01750582016639951, diffPixels=14678
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008736212884512633, diffPixels=7325
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008736212884512633, diffPixels=7325
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ellipse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008736212884512633, diffPixels=7325
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008736212884512633, diffPixels=7325
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007113006640714449, diffPixels=5964
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007113006640714449, diffPixels=5964
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002659625219448897, diffPixels=2230
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002659625219448897, diffPixels=2230
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016577932982215098, diffPixels=1390
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016577932982215098, diffPixels=1390
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fixed-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.27015471147240666, diffPixels=226515
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.27015471147240666, diffPixels=226515
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-font-size-inherited.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-inherited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008329516830776276, diffPixels=6984
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-inherited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008329516830776276, diffPixels=6984
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008329516830776276, diffPixels=6984
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008329516830776276, diffPixels=6984
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-font-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008329516830776276, diffPixels=6984
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008329516830776276, diffPixels=6984
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007113006640714449, diffPixels=5964
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007113006640714449, diffPixels=5964
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01785526868178002, diffPixels=14971
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01785526868178002, diffPixels=14971
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fragmented.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00856089229829784, diffPixels=7178
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00856089229829784, diffPixels=7178
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-geometry-box-delay.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-geometry-box-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-geometry-box-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000039357682619647354, diffPixels=33
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-inherit.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009708228379513014, diffPixels=8140
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009708228379513014, diffPixels=8140
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008766029310739639, diffPixels=7350
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008766029310739639, diffPixels=7350
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005932276162125029, diffPixels=4974
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005932276162125029, diffPixels=4974
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006607320051904435, diffPixels=554
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006607320051904435, diffPixels=554
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008687313945500343, diffPixels=7284
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008687313945500343, diffPixels=7284
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007113006640714449, diffPixels=5964
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007113006640714449, diffPixels=5964
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005717597893290589, diffPixels=4794
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005717597893290589, diffPixels=4794
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016131879245859095, diffPixels=13526
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016131879245859095, diffPixels=13526
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002371002213571483, diffPixels=1988
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002371002213571483, diffPixels=1988
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007113006640714449, diffPixels=5964
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007113006640714449, diffPixels=5964
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-path.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-path-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025965336615525532, diffPixels=21771
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025965336615525532, diffPixels=21771
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007799977100984658, diffPixels=6540
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007799977100984658, diffPixels=6540
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-polygon.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007799977100984658, diffPixels=6540
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007799977100984658, diffPixels=6540
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000882566216319365, diffPixels=74
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000882566216319365, diffPixels=74
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-set-effect.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-set-effect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007113006640714449, diffPixels=5964
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-set-effect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007113006640714449, diffPixels=5964
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004410445767498664, diffPixels=3698
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004410445767498664, diffPixels=3698
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002740725898786352, diffPixels=2298
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002740725898786352, diffPixels=2298
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01032721738798565, diffPixels=8659
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01032721738798565, diffPixels=8659
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013667849782459354, diffPixels=11460
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013667849782459354, diffPixels=11460
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003991823143271506, diffPixels=3347
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003991823143271506, diffPixels=3347
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007113006640714449, diffPixels=5964
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007113006640714449, diffPixels=5964
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007113006640714449, diffPixels=5964
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007113006640714449, diffPixels=5964
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06569155026333867, diffPixels=55080
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06569155026333867, diffPixels=55080
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004288794748492482, diffPixels=3596
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004288794748492482, diffPixels=3596
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03607310510648042, diffPixels=30246
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03607310510648042, diffPixels=30246
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06569155026333867, diffPixels=55080
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06569155026333867, diffPixels=55080
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023733875276696435, diffPixels=1990
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023733875276696435, diffPixels=1990
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004288794748492482, diffPixels=3596
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004288794748492482, diffPixels=3596
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004078887107854362, diffPixels=3420
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004078887107854362, diffPixels=3420
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004078887107854362, diffPixels=3420
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004078887107854362, diffPixels=3420
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022767823066941455, diffPixels=1909
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022767823066941455, diffPixels=1909
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-masking/clip-path/clip-path-blending-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-blending-offset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-blending-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003339439737424624, diffPixels=28
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-blending-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-blending-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003339439737424624, diffPixels=28
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-blending-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-masking/clip-path/clip-path-circle-farthest-corner.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-circle-4-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-circle-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.13622886611709029, diffPixels=114223
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-circle-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-circle-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.13622886611709029, diffPixels=114223
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-circle-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-masking/clip-path/clip-path-columns-shape-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-columns-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002039443553927181, diffPixels=1710
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-columns-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002039443553927181, diffPixels=1710
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-masking/clip-path/clip-path-contentBox-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0034253110449584, diffPixels=2872
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034253110449584, diffPixels=2872
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-masking/clip-path/clip-path-contentBox-1e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-circle-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022934795053812687, diffPixels=1923
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022934795053812687, diffPixels=1923
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-masking/clip-path/clip-path-document-element-will-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-document-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6291790702999771, diffPixels=527544
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6291790702999771, diffPixels=527544
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-masking/clip-path/clip-path-document-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-document-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6291790702999771, diffPixels=527544
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6291790702999771, diffPixels=527544
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-rectangle-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04126593389817571, diffPixels=34600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04126593389817571, diffPixels=34600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-rectangle-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04126593389817571, diffPixels=34600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04126593389817571, diffPixels=34600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.31739108655827797, diffPixels=266121
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.31739108655827797, diffPixels=266121
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.3157321006030074, diffPixels=264730
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.3157321006030074, diffPixels=264730
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.15817852644836272, diffPixels=132627
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.15817852644836272, diffPixels=132627
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005903652392947103, diffPixels=4950
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005903652392947103, diffPixels=4950
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-masking/clip-path/clip-path-inline-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-inline-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-inline-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-inline-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-inline-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-inline-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-masking/clip-path/clip-path-marginBox-1b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-marginBox-1b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011926570490802228, diffPixels=100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-marginBox-1b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011926570490802228, diffPixels=100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-masking/clip-path/clip-path-marginBox-1c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-circle-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-marginBox-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004770628196320891, diffPixels=40
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-marginBox-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004770628196320891, diffPixels=40
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-masking/clip-path/clip-path-marginBox-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-marginBox-1d-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-marginBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008587130753377605, diffPixels=72
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-marginBox-1d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-marginBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008587130753377605, diffPixels=72
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-marginBox-1d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-masking/clip-path/clip-path-mix-blend-mode-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00882566216319365, diffPixels=7400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00882566216319365, diffPixels=7400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-masking/clip-path/clip-path-nested-clippath-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-nested-clippath-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03733016563621098, diffPixels=31300
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-nested-clippath-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03733016563621098, diffPixels=31300
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-on-fixed-position-scroll-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002635772078467293, diffPixels=221
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-on-fixed-position-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002635772078467293, diffPixels=221
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-on-fixed-position-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-masking/clip-path/clip-path-paddingBox-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0034253110449584, diffPixels=2872
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034253110449584, diffPixels=2872
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-masking/clip-path/clip-path-paddingBox-1e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-circle-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022815529348904663, diffPixels=1913
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022815529348904663, diffPixels=1913
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-masking/clip-path/clip-path-path-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004078887107854362, diffPixels=3420
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004078887107854362, diffPixels=3420
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-masking/clip-path/clip-path-path-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007000896878100908, diffPixels=5870
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007000896878100908, diffPixels=5870
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-masking/clip-path/clip-path-path-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-masking/clip-path/clip-path-path-with-zoom-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-with-zoom-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-with-zoom-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011578314632470804, diffPixels=9708
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-with-zoom-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-with-zoom-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011578314632470804, diffPixels=9708
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-with-zoom-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-masking/clip-path/clip-path-polygon-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-stripes-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-polygon-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0024354056942218153, diffPixels=2042
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-stripes-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-polygon-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0024354056942218153, diffPixels=2042
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-stripes-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-masking/clip-path/clip-path-reference-restore.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-reference-restore.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011922992519654988, diffPixels=9997
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-reference-restore.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011922992519654988, diffPixels=9997
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-masking/clip-path/clip-path-scroll.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-scroll-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-masking/clip-path/clip-path-shape-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004078887107854362, diffPixels=3420
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004078887107854362, diffPixels=3420
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-masking/clip-path/clip-path-shape-002-units.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0069424566826959775, diffPixels=5821
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0069424566826959775, diffPixels=5821
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-masking/clip-path/clip-path-shape-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007000896878100908, diffPixels=5870
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007000896878100908, diffPixels=5870
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-masking/clip-path/clip-path-shape-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004078887107854362, diffPixels=3420
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004078887107854362, diffPixels=3420
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-masking/clip-path/clip-path-shape-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004078887107854362, diffPixels=3420
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004078887107854362, diffPixels=3420
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-masking/clip-path/clip-path-shape-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025611117471948705, diffPixels=21474
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025611117471948705, diffPixels=21474
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-masking/clip-path/clip-path-shape-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025611117471948705, diffPixels=21474
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025611117471948705, diffPixels=21474
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-masking/clip-path/clip-path-shape-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025611117471948705, diffPixels=21474
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025611117471948705, diffPixels=21474
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-masking/clip-path/clip-path-shape-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025611117471948705, diffPixels=21474
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025611117471948705, diffPixels=21474
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-masking/clip-path/clip-path-shape-winding.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-winding-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-winding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007000896878100908, diffPixels=5870
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-winding-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-winding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007000896878100908, diffPixels=5870
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-winding-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-masking/clip-path/clip-path-stacking-context-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-stacking-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023614609571788412, diffPixels=198
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-stacking-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023614609571788412, diffPixels=198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-masking/clip-path/clip-path-svg-text-backdrop-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-svg-text-backdrop-filter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.13047429585527823, diffPixels=109398
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-backdrop-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.13047429585527823, diffPixels=109398
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-backdrop-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-masking/clip-path/clip-path-svg-text-font-loading.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-font-loading.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-font-loading.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-empty-while-loading.tentative.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-empty-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03554118006259064, diffPixels=29800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03554118006259064, diffPixels=29800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016131879245859095, diffPixels=13526
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016131879245859095, diffPixels=13526
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-masking/clip-path/clip-path-with-transform-and-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-with-transform-and-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-with-transform-and-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.047703896649110754, diffPixels=39998
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-with-transform-and-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-with-transform-and-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.047703896649110754, diffPixels=39998
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-with-transform-and-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-masking/clip-path/reference-local-url-with-base-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference-local-url-with-base-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference-local-url-with-base-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02498616517823067, diffPixels=20950
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02498616517823067, diffPixels=20950
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013178860392336463, diffPixels=11050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013178860392336463, diffPixels=11050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02498616517823067, diffPixels=20950
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02498616517823067, diffPixels=20950
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013178860392336463, diffPixels=11050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013178860392336463, diffPixels=11050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0080206186550645, diffPixels=6725
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0080206186550645, diffPixels=6725
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002922009770246546, diffPixels=2450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002922009770246546, diffPixels=2450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005128425311044959, diffPixels=4300
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005128425311044959, diffPixels=4300
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013149043966109457, diffPixels=11025
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013149043966109457, diffPixels=11025
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013178860392336463, diffPixels=11050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013178860392336463, diffPixels=11050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0080206186550645, diffPixels=6725
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0080206186550645, diffPixels=6725
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04138519960308373, diffPixels=34700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04138519960308373, diffPixels=34700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03554118006259064, diffPixels=29800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03554118006259064, diffPixels=29800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-syling.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-syling.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-syling.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01777059003129532, diffPixels=14900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01777059003129532, diffPixels=14900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01777059003129532, diffPixels=14900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01777059003129532, diffPixels=14900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01777059003129532, diffPixels=14900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01777059003129532, diffPixels=14900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01777059003129532, diffPixels=14900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01777059003129532, diffPixels=14900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01777059003129532, diffPixels=14900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01777059003129532, diffPixels=14900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-id.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-id.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01777059003129532, diffPixels=14900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-id.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01777059003129532, diffPixels=14900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-invalid.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-invalid.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03554118006259064, diffPixels=29800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-invalid.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03554118006259064, diffPixels=29800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027359552705900313, diffPixels=22940
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027359552705900313, diffPixels=22940
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03554118006259064, diffPixels=29800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03554118006259064, diffPixels=29800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03554118006259064, diffPixels=29800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03554118006259064, diffPixels=29800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03554118006259064, diffPixels=29800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03554118006259064, diffPixels=29800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03554118006259064, diffPixels=29800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03554118006259064, diffPixels=29800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03542191435768262, diffPixels=29700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03542191435768262, diffPixels=29700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002922009770246546, diffPixels=2450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002922009770246546, diffPixels=2450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011747671933440196, diffPixels=9850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011747671933440196, diffPixels=9850
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002922009770246546, diffPixels=2450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002922009770246546, diffPixels=2450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-precision-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-precision-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001316693382184566, diffPixels=1104
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-precision-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001316693382184566, diffPixels=1104
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05331177009388596, diffPixels=44700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05331177009388596, diffPixels=44700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00882566216319365, diffPixels=7400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00882566216319365, diffPixels=7400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025996345698801618, diffPixels=21797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025996345698801618, diffPixels=21797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025996345698801618, diffPixels=21797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025996345698801618, diffPixels=21797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025996345698801618, diffPixels=21797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025996345698801618, diffPixels=21797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025996345698801618, diffPixels=21797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025996345698801618, diffPixels=21797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025996345698801618, diffPixels=21797
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025996345698801618, diffPixels=21797
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007145208381039615, diffPixels=5991
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007145208381039615, diffPixels=5991
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007145208381039615, diffPixels=5991
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007145208381039615, diffPixels=5991
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01092235325547668, diffPixels=9158
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01092235325547668, diffPixels=9158
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01092235325547668, diffPixels=9158
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01092235325547668, diffPixels=9158
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029358445920158766, diffPixels=24616
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029358445920158766, diffPixels=24616
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029358445920158766, diffPixels=24616
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029358445920158766, diffPixels=24616
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006917410884665293, diffPixels=5800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006917410884665293, diffPixels=5800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029358445920158766, diffPixels=24616
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029358445920158766, diffPixels=24616
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029358445920158766, diffPixels=24616
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029358445920158766, diffPixels=24616
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-with-transform.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-transform.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04138519960308373, diffPixels=34700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-transform.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04138519960308373, diffPixels=34700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04734848484848485, diffPixels=39700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04734848484848485, diffPixels=39700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012594458438287154, diffPixels=10560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012594458438287154, diffPixels=10560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012594458438287154, diffPixels=10560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012594458438287154, diffPixels=10560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012594458438287154, diffPixels=10560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012594458438287154, diffPixels=10560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012594458438287154, diffPixels=10560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012594458438287154, diffPixels=10560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0353] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022517365086634607, diffPixels=18880
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022517365086634607, diffPixels=18880
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022517365086634607, diffPixels=18880
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022517365086634607, diffPixels=18880
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012594458438287154, diffPixels=10560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012594458438287154, diffPixels=10560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012594458438287154, diffPixels=10560
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012594458438287154, diffPixels=10560
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022517365086634607, diffPixels=18880
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022517365086634607, diffPixels=18880
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.3279627986413251, diffPixels=274985
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.3279627986413251, diffPixels=274985
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02203672429585528, diffPixels=18477
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02203672429585528, diffPixels=18477
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02203672429585528, diffPixels=18477
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02203672429585528, diffPixels=18477
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-masking/clip-rule/clip-rule-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01771095717884131, diffPixels=14850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01771095717884131, diffPixels=14850
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT reftest] css/css-masking/clip-rule/clip-rule-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01771095717884131, diffPixels=14850
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01771095717884131, diffPixels=14850
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT reftest] css/css-masking/mask-image/backdrop-filter-good-and-bad-mask-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/backdrop-filter-good-and-bad-mask-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-good-and-bad-mask-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-good-and-bad-mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-good-and-bad-mask-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-good-and-bad-mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-after-load.tentative.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-after-load-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-after-load.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008373645141592246, diffPixels=7021
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-after-load-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0370] [WPT reftest] css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-while-loading.tentative.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-hidden-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008373645141592246, diffPixels=7021
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0380] [WPT reftest] css/css-masking/mask-image/mask-clip-5.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-clip-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-5.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01802104801160217, diffPixels=15110
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-5.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01802104801160217, diffPixels=15110
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-masking/mask-image/mask-clip-6.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0384] [WPT reftest] css/css-masking/mask-image/mask-composite-1a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023853140981604457, diffPixels=200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023853140981604457, diffPixels=200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0385] [WPT reftest] css/css-masking/mask-image/mask-composite-1b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0386] [WPT reftest] css/css-masking/mask-image/mask-composite-1c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011688039080986184, diffPixels=9800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011688039080986184, diffPixels=9800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-masking/mask-image/mask-composite-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0388] [WPT reftest] css/css-masking/mask-image/mask-composite-2a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000353026486527746, diffPixels=296
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000353026486527746, diffPixels=296
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0389] [WPT reftest] css/css-masking/mask-image/mask-composite-2b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000353026486527746, diffPixels=296
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000353026486527746, diffPixels=296
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0390] [WPT reftest] css/css-masking/mask-image/mask-composite-2c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029458629112281504, diffPixels=24700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029458629112281504, diffPixels=24700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0391] [WPT reftest] css/css-masking/mask-image/mask-composite-2d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000353026486527746, diffPixels=296
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000353026486527746, diffPixels=296
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0394] [WPT reftest] css/css-masking/mask-image/mask-image-1c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005844019540493092, diffPixels=4900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005844019540493092, diffPixels=4900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0396] [WPT reftest] css/css-masking/mask-image/mask-image-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011688039080986184, diffPixels=98
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011688039080986184, diffPixels=98
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0397] [WPT reftest] css/css-masking/mask-image/mask-image-3a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00460365620944966, diffPixels=3860
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00460365620944966, diffPixels=3860
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0398] [WPT reftest] css/css-masking/mask-image/mask-image-3b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016518300129761087, diffPixels=1385
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016518300129761087, diffPixels=1385
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0399] [WPT reftest] css/css-masking/mask-image/mask-image-3c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016518300129761087, diffPixels=1385
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016518300129761087, diffPixels=1385
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-masking/mask-image/mask-image-3d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00460365620944966, diffPixels=3860
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00460365620944966, diffPixels=3860
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-masking/mask-image/mask-image-3e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016518300129761087, diffPixels=1385
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016518300129761087, diffPixels=1385
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0402] [WPT reftest] css/css-masking/mask-image/mask-image-3f.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00460365620944966, diffPixels=3860
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00460365620944966, diffPixels=3860
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0403] [WPT reftest] css/css-masking/mask-image/mask-image-3g.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00460365620944966, diffPixels=3860
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00460365620944966, diffPixels=3860
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0404] [WPT reftest] css/css-masking/mask-image/mask-image-3h.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3h.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00460365620944966, diffPixels=3860
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3h.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00460365620944966, diffPixels=3860
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0405] [WPT reftest] css/css-masking/mask-image/mask-image-3i.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016518300129761087, diffPixels=1385
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016518300129761087, diffPixels=1385
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0413] [WPT reftest] css/css-masking/mask-image/mask-image-cors-001.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-cors-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005844019540493092, diffPixels=4900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005844019540493092, diffPixels=4900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0415] [WPT reftest] css/css-masking/mask-image/mask-image-ib-split-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/reference/mask-image-ib-split-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-ib-split-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013954087474238607, diffPixels=117
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ib-split-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-ib-split-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013954087474238607, diffPixels=117
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ib-split-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0418] [WPT reftest] css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008374837798641325, diffPixels=7022
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008374837798641325, diffPixels=7022
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0426] [WPT reftest] css/css-masking/mask-image/mask-image-url-local-mask.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/reference/mask-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-local-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007537592550187009, diffPixels=6320
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-local-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007537592550187009, diffPixels=6320
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0427] [WPT reftest] css/css-masking/mask-image/mask-image-url-remote-mask.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/reference/mask-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-remote-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007537592550187009, diffPixels=6320
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-remote-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007537592550187009, diffPixels=6320
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0434] [WPT reftest] css/css-masking/mask-image/mask-mode-to-mask-type-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-mode-to-mask-type-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03542191435768262, diffPixels=29700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03542191435768262, diffPixels=29700
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0435] [WPT reftest] css/css-masking/mask-image/mask-mode-to-mask-type.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-mode-to-mask-type-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03613750858713075, diffPixels=30300
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03613750858713075, diffPixels=30300
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-masking/mask-image/mask-opacity-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-opacity-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005844019540493092, diffPixels=4900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005844019540493092, diffPixels=4900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-masking/mask-image/mask-origin-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-origin-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-origin-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001144950767117014, diffPixels=96
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-origin-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-origin-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001144950767117014, diffPixels=96
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-origin-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0454] [WPT reftest] css/css-masking/mask-image/mask-position-4d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-position-4-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002922009770246546, diffPixels=2450
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002922009770246546, diffPixels=2450
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0456] [WPT reftest] css/css-masking/mask-image/mask-position-6.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-position-6-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-position-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001717426150675521, diffPixels=144
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-position-6-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-position-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001717426150675521, diffPixels=144
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-position-6-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0459] [WPT reftest] css/css-masking/mask-image/mask-repeat-1-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-repeat-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-1-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006619246622395237, diffPixels=555
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-1-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006619246622395237, diffPixels=555
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0460] [WPT reftest] css/css-masking/mask-image/mask-repeat-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-repeat-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006619246622395237, diffPixels=555
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006619246622395237, diffPixels=555
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0461] [WPT reftest] css/css-masking/mask-image/mask-repeat-2-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-repeat-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-2-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002957789481718953, diffPixels=248
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-2-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002957789481718953, diffPixels=248
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0462] [WPT reftest] css/css-masking/mask-image/mask-repeat-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-repeat-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002957789481718953, diffPixels=248
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002957789481718953, diffPixels=248
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0463] [WPT reftest] css/css-masking/mask-image/mask-repeat-3-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-repeat-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-3-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041981528127623844, diffPixels=352
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-3-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041981528127623844, diffPixels=352
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0464] [WPT reftest] css/css-masking/mask-image/mask-repeat-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-repeat-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041981528127623844, diffPixels=352
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041981528127623844, diffPixels=352
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-repeat-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0465] [WPT reftest] css/css-masking/mask-image/mask-size-auto-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-auto-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0466] [WPT reftest] css/css-masking/mask-image/mask-size-auto-length.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-auto-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-length.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-length.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0467] [WPT reftest] css/css-masking/mask-image/mask-size-auto-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-auto-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0468] [WPT reftest] css/css-masking/mask-image/mask-size-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-auto-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-auto-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0469] [WPT reftest] css/css-masking/mask-image/mask-size-contain-clip-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-contain-clip-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-contain-clip-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-contain-clip-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-contain-clip-border.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-contain-clip-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0472] [WPT reftest] css/css-masking/mask-image/mask-size-contain.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-contain-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-contain.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007633005114113426, diffPixels=64
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-contain-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-contain.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007633005114113426, diffPixels=64
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-contain-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0474] [WPT reftest] css/css-masking/mask-image/mask-size-length-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-length-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0475] [WPT reftest] css/css-masking/mask-image/mask-size-length-length.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-length-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-length.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-length.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0476] [WPT reftest] css/css-masking/mask-image/mask-size-length-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-length-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0477] [WPT reftest] css/css-masking/mask-image/mask-size-length.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-length-length-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-length-length-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0478] [WPT reftest] css/css-masking/mask-image/mask-size-percent-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-percent-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-auto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0479] [WPT reftest] css/css-masking/mask-image/mask-size-percent-length.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-percent-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-length.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-length.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0480] [WPT reftest] css/css-masking/mask-image/mask-size-percent-percent-stretch.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-percent-percent-stretch-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-stretch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007155942294481338, diffPixels=60
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-stretch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-stretch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007155942294481338, diffPixels=60
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-stretch-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0481] [WPT reftest] css/css-masking/mask-image/mask-size-percent-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-percent-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0482] [WPT reftest] css/css-masking/mask-image/mask-size-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-size-percent-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-size-percent-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0484] [WPT reftest] css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023554976719334403, diffPixels=19750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023554976719334403, diffPixels=19750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0486] [WPT reftest] css/css-masking/mask-svg-content/mask-negative-scale.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027359552705900313, diffPixels=22940
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027359552705900313, diffPixels=22940
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0487] [WPT reftest] css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019082512785283565, diffPixels=1600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0489] [WPT reftest] css/css-masking/mask-svg-content/mask-text-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011075013357758949, diffPixels=9286
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011075013357758949, diffPixels=9286
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0490] [WPT reftest] css/css-masking/mask-svg-content/mask-type-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0491] [WPT reftest] css/css-masking/mask-svg-content/mask-type-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0492] [WPT reftest] css/css-masking/mask-svg-content/mask-type-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023614609571788413, diffPixels=19800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023614609571788413, diffPixels=19800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0493] [WPT reftest] css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0494] [WPT reftest] css/css-masking/mask-svg-content/mask-with-filter.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0495] [WPT reftest] css/css-masking/mask-svg-content/mask-with-rotation.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-rotation.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023554976719334403, diffPixels=19750
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-rotation.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023554976719334403, diffPixels=19750
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

