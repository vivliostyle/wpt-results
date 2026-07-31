# canary vs stable comparison report

- Compared entries: 486
- Entries with differences: 213 (pending: 213, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 3
- Outcome summary: {"known-fail":210,"pass":273,"regression":1,"changed-fail":2}

## Differences

- [0001] [WPT reftest] css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.039257499427524614, diffPixels=32916
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.039257499427524614, diffPixels=32916
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002379350812915045, diffPixels=1995
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002379350812915045, diffPixels=1995
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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
  canary page 1: diffRatio=0.009503091367071215, diffPixels=7968
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009503091367071215, diffPixels=7968
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-property.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03397999198534463, diffPixels=28491
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03397999198534463, diffPixels=28491
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011597397145256087, diffPixels=9724
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011597397145256087, diffPixels=9724
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01793279138997023, diffPixels=15036
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01793279138997023, diffPixels=15036
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008860249217616975, diffPixels=7429
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008860249217616975, diffPixels=7429
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ellipse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008860249217616975, diffPixels=7429
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008860249217616975, diffPixels=7429
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007229887031524311, diffPixels=6062
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007229887031524311, diffPixels=6062
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0026942122738722236, diffPixels=2259
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0026942122738722236, diffPixels=2259
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018176093427982596, diffPixels=1524
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018176093427982596, diffPixels=1524
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
  canary page 1: diffRatio=0.00845355316388062, diffPixels=7088
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-inherited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00845355316388062, diffPixels=7088
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00845355316388062, diffPixels=7088
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00845355316388062, diffPixels=7088
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-font-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00845355316388062, diffPixels=7088
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00845355316388062, diffPixels=7088
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007229887031524311, diffPixels=6062
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007229887031524311, diffPixels=6062
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017857653995878176, diffPixels=14973
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017857653995878176, diffPixels=14973
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fragmented.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00872309365697275, diffPixels=7314
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00872309365697275, diffPixels=7314
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-inherit.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009802448286390352, diffPixels=8219
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009802448286390352, diffPixels=8219
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006559613769941226, diffPixels=550
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006559613769941226, diffPixels=550
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-missing-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008799423708113884, diffPixels=7378
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008799423708113884, diffPixels=7378
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007229887031524311, diffPixels=6062
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007229887031524311, diffPixels=6062
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005646038470345775, diffPixels=4734
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005646038470345775, diffPixels=4734
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01598876039996947, diffPixels=13406
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01598876039996947, diffPixels=13406
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007229887031524311, diffPixels=6062
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007229887031524311, diffPixels=6062
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-path.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-path-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02626350087779559, diffPixels=22021
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02626350087779559, diffPixels=22021
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008014655369819098, diffPixels=6720
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008014655369819098, diffPixels=6720
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-polygon.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008014655369819098, diffPixels=6720
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008014655369819098, diffPixels=6720
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009302724982825738, diffPixels=78
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009302724982825738, diffPixels=78
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-set-effect.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-set-effect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007229887031524311, diffPixels=6062
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-set-effect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007229887031524311, diffPixels=6062
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004359161514388215, diffPixels=3655
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004359161514388215, diffPixels=3655
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0026679738187924584, diffPixels=2237
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0026679738187924584, diffPixels=2237
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010457217006335394, diffPixels=8768
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010457217006335394, diffPixels=8768
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013834821769330586, diffPixels=11600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013834821769330586, diffPixels=11600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004045492710480116, diffPixels=3392
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004045492710480116, diffPixels=3392
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007229887031524311, diffPixels=6062
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007229887031524311, diffPixels=6062
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007229887031524311, diffPixels=6062
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007229887031524311, diffPixels=6062
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06628191550263339, diffPixels=55575
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06628191550263339, diffPixels=55575
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0044748492481489965, diffPixels=3752
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0044748492481489965, diffPixels=3752
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03630209525990383, diffPixels=30438
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03630209525990383, diffPixels=30438
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06628191550263339, diffPixels=55575
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06628191550263339, diffPixels=55575
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002504579803068468, diffPixels=2100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002504579803068468, diffPixels=2100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0044748492481489965, diffPixels=3752
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0044748492481489965, diffPixels=3752
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004293565376688803, diffPixels=3600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004293565376688803, diffPixels=3600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004293565376688803, diffPixels=3600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004293565376688803, diffPixels=3600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-masking/clip-path/clip-path-circle-farthest-corner.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-circle-4-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-circle-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.13694326768948936, diffPixels=114822
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-circle-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-circle-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.13694326768948936, diffPixels=114822
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-circle-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-masking/clip-path/clip-path-columns-shape-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-columns-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022660483932524234, diffPixels=1900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-columns-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022660483932524234, diffPixels=1900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-masking/clip-path/clip-path-contentBox-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036638424547744447, diffPixels=3072
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036638424547744447, diffPixels=3072
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-masking/clip-path/clip-path-contentBox-1e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-circle-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022922868483321885, diffPixels=1922
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022922868483321885, diffPixels=1922
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-masking/clip-path/clip-path-document-element-will-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-document-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6312542935653767, diffPixels=529284
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6312542935653767, diffPixels=529284
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-masking/clip-path/clip-path-document-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-document-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6312542935653767, diffPixels=529284
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6312542935653767, diffPixels=529284
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-rectangle-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.041742996717807804, diffPixels=35000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.041742996717807804, diffPixels=35000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-rectangle-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.041742996717807804, diffPixels=35000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.041742996717807804, diffPixels=35000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.3187626421647203, diffPixels=267271
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.3187626421647203, diffPixels=267271
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.31724200442714295, diffPixels=265996
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.31724200442714295, diffPixels=265996
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1588798087932219, diffPixels=133215
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1588798087932219, diffPixels=133215
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-masking/clip-path/clip-path-fixed-nested.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-fixed-nested-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-fixed-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001006602549423708, diffPixels=844
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-fixed-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-fixed-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001006602549423708, diffPixels=844
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-fixed-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-masking/clip-path/clip-path-mix-blend-mode-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-masking/clip-path/clip-path-nested-clippath-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-nested-clippath-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03768796275093504, diffPixels=31600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-nested-clippath-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03768796275093504, diffPixels=31600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html
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

- [0177] [WPT reftest] css/css-masking/clip-path/clip-path-paddingBox-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036638424547744447, diffPixels=3072
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036638424547744447, diffPixels=3072
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-masking/clip-path/clip-path-paddingBox-1e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-circle-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022684337073505837, diffPixels=1902
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022684337073505837, diffPixels=1902
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-masking/clip-path/clip-path-path-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004293565376688803, diffPixels=3600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004293565376688803, diffPixels=3600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-masking/clip-path/clip-path-path-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00727520799938936, diffPixels=6100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00727520799938936, diffPixels=6100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-masking/clip-path/clip-path-polygon-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-polygon-014-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-polygon-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001503940538890161, diffPixels=1261
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-polygon-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-polygon-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001503940538890161, diffPixels=1261
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-polygon-014-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-masking/clip-path/clip-path-reference-restore.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-reference-restore.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-reference-restore.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-masking/clip-path/clip-path-scroll.html
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

- [0210] [WPT reftest] css/css-masking/clip-path/clip-path-shape-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004293565376688803, diffPixels=3600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004293565376688803, diffPixels=3600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-masking/clip-path/clip-path-shape-002-units.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0072155751469353486, diffPixels=6050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0072155751469353486, diffPixels=6050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-masking/clip-path/clip-path-shape-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00727520799938936, diffPixels=6100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00727520799938936, diffPixels=6100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-masking/clip-path/clip-path-shape-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004293565376688803, diffPixels=3600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004293565376688803, diffPixels=3600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-masking/clip-path/clip-path-shape-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004293565376688803, diffPixels=3600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004293565376688803, diffPixels=3600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-masking/clip-path/clip-path-shape-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025921208304709564, diffPixels=21734
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025921208304709564, diffPixels=21734
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-masking/clip-path/clip-path-shape-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025921208304709564, diffPixels=21734
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025921208304709564, diffPixels=21734
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-masking/clip-path/clip-path-shape-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025921208304709564, diffPixels=21734
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025921208304709564, diffPixels=21734
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-masking/clip-path/clip-path-shape-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025921208304709564, diffPixels=21734
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025921208304709564, diffPixels=21734
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-masking/clip-path/clip-path-shape-winding.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-winding-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-winding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00727520799938936, diffPixels=6100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-winding-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-winding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00727520799938936, diffPixels=6100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-winding-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-masking/clip-path/clip-path-svg-text-backdrop-filter.html
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

- [0232] [WPT reftest] css/css-masking/clip-path/clip-path-svg-text-font-loading.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-font-loading.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-font-loading.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-empty-while-loading.tentative.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-empty-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01598876039996947, diffPixels=13406
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01598876039996947, diffPixels=13406
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-masking/clip-path/reference-local-url-with-base-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference-local-url-with-base-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference-local-url-with-base-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025343962292954738, diffPixels=21250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025343962292954738, diffPixels=21250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013417391802152507, diffPixels=11250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013417391802152507, diffPixels=11250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025343962292954738, diffPixels=21250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025343962292954738, diffPixels=21250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013417391802152507, diffPixels=11250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013417391802152507, diffPixels=11250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008199517212426533, diffPixels=6875
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008199517212426533, diffPixels=6875
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0052178745897259755, diffPixels=4375
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0052178745897259755, diffPixels=4375
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013417391802152507, diffPixels=11250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013417391802152507, diffPixels=11250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013417391802152507, diffPixels=11250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013417391802152507, diffPixels=11250
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008199517212426533, diffPixels=6875
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008199517212426533, diffPixels=6875
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.041742996717807804, diffPixels=35000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.041742996717807804, diffPixels=35000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-syling.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-syling.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-syling.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-id.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-id.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-id.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-invalid.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-invalid.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-invalid.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027908174948477214, diffPixels=23400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027908174948477214, diffPixels=23400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-precision-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-precision-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-precision-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.053669567208610026, diffPixels=45000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.053669567208610026, diffPixels=45000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008944927868101672, diffPixels=7500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008944927868101672, diffPixels=7500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026221757881077782, diffPixels=21986
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026221757881077782, diffPixels=21986
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026221757881077782, diffPixels=21986
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026221757881077782, diffPixels=21986
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026221757881077782, diffPixels=21986
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026221757881077782, diffPixels=21986
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026221757881077782, diffPixels=21986
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026221757881077782, diffPixels=21986
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026221757881077782, diffPixels=21986
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026221757881077782, diffPixels=21986
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007380161819708419, diffPixels=6188
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007380161819708419, diffPixels=6188
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007380161819708419, diffPixels=6188
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007380161819708419, diffPixels=6188
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011139416838409282, diffPixels=9340
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011139416838409282, diffPixels=9340
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011139416838409282, diffPixels=9340
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011139416838409282, diffPixels=9340
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029403766888023816, diffPixels=24654
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029403766888023816, diffPixels=24654
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029403766888023816, diffPixels=24654
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029403766888023816, diffPixels=24654
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007036676589573315, diffPixels=5900
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007036676589573315, diffPixels=5900
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029403766888023816, diffPixels=24654
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029403766888023816, diffPixels=24654
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.029403766888023816, diffPixels=24654
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.029403766888023816, diffPixels=24654
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-with-transform.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-transform.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.041742996717807804, diffPixels=35000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-transform.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.041742996717807804, diffPixels=35000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02289901534234028, diffPixels=19200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02289901534234028, diffPixels=19200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02289901534234028, diffPixels=19200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02289901534234028, diffPixels=19200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02289901534234028, diffPixels=19200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02289901534234028, diffPixels=19200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.32893481413632547, diffPixels=275800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.32893481413632547, diffPixels=275800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012880696130066408, diffPixels=10800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012880696130066408, diffPixels=10800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-masking/clip-rule/clip-rule-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-masking/clip-rule/clip-rule-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-while-loading.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-hidden-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008587130753377605, diffPixels=7200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008587130753377605, diffPixels=7200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT reftest] css/css-masking/mask-image/mask-clip-5.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-clip-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-5.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018366918555835433, diffPixels=15400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-5.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018366918555835433, diffPixels=15400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0372] [WPT reftest] css/css-masking/mask-image/mask-clip-6.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-masking/mask-image/mask-composite-1c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-masking/mask-image/mask-composite-2c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02981642622700557, diffPixels=25000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02981642622700557, diffPixels=25000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0385] [WPT reftest] css/css-masking/mask-image/mask-image-1c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0388] [WPT reftest] css/css-masking/mask-image/mask-image-3a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004637050606823906, diffPixels=3888
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004637050606823906, diffPixels=3888
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0389] [WPT reftest] css/css-masking/mask-image/mask-image-3b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0390] [WPT reftest] css/css-masking/mask-image/mask-image-3c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0391] [WPT reftest] css/css-masking/mask-image/mask-image-3d.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004637050606823906, diffPixels=3888
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0392] [WPT reftest] css/css-masking/mask-image/mask-image-3e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0393] [WPT reftest] css/css-masking/mask-image/mask-image-3f.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004637050606823906, diffPixels=3888
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004637050606823906, diffPixels=3888
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0394] [WPT reftest] css/css-masking/mask-image/mask-image-3g.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004637050606823906, diffPixels=3888
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004637050606823906, diffPixels=3888
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0395] [WPT reftest] css/css-masking/mask-image/mask-image-3h.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3h.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004637050606823906, diffPixels=3888
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3h.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004637050606823906, diffPixels=3888
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0396] [WPT reftest] css/css-masking/mask-image/mask-image-3i.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0404] [WPT reftest] css/css-masking/mask-image/mask-image-cors-001.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-cors-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0409] [WPT reftest] css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008587130753377605, diffPixels=7200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008587130753377605, diffPixels=7200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0417] [WPT reftest] css/css-masking/mask-image/mask-image-url-local-mask.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/reference/mask-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-local-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-local-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0418] [WPT reftest] css/css-masking/mask-image/mask-image-url-remote-mask.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/reference/mask-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-remote-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-remote-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0425] [WPT reftest] css/css-masking/mask-image/mask-mode-to-mask-type-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-mode-to-mask-type-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0426] [WPT reftest] css/css-masking/mask-image/mask-mode-to-mask-type.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-mode-to-mask-type-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-masking/mask-image/mask-opacity-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-opacity-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-masking/mask-image/mask-position-4d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-position-4-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0475] [WPT reftest] css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0477] [WPT reftest] css/css-masking/mask-svg-content/mask-negative-scale.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027908174948477214, diffPixels=23400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027908174948477214, diffPixels=23400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0478] [WPT reftest] css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0021467826883444013, diffPixels=1800
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021467826883444013, diffPixels=1800
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0480] [WPT reftest] css/css-masking/mask-svg-content/mask-text-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01113583886726204, diffPixels=9337
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01113583886726204, diffPixels=9337
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0481] [WPT reftest] css/css-masking/mask-svg-content/mask-type-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0482] [WPT reftest] css/css-masking/mask-svg-content/mask-type-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0483] [WPT reftest] css/css-masking/mask-svg-content/mask-type-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0484] [WPT reftest] css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0485] [WPT reftest] css/css-masking/mask-svg-content/mask-with-filter.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0486] [WPT reftest] css/css-masking/mask-svg-content/mask-with-rotation.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-rotation.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-rotation.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

