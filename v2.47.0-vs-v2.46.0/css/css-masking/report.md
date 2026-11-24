# v2.47.0 vs v2.46.0 comparison report

- Compared entries: 512
- Entries with differences: 224 (improvement: 2, pending: 222, triaged: 0)
- Entries with errors: 11 (pending: 11, triaged: 0)
- Timeout entries: 11
- Page count changed: 0
- Screenshot mismatches: 3
- Outcome summary: {"known-fail":221,"pass":280,"error":8,"changed-fail":1,"improvement":2}

## Differences

- [0001] [WPT reftest] css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.039257499427524614, diffPixels=32916
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.039257499427524614, diffPixels=32916
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/animations/clip-path-interpolation-shape-arc-direction-agnostic-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.002379350812915045, diffPixels=1995
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.002379350812915045, diffPixels=1995
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip/clip-fixed-pos-transform-descendant-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-masking/clip/clip-transform-order-2.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip/clip-filter-order-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip/clip-transform-order-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 selected pages: test=[1, 2], reference=[1]
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip/clip-filter-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip/clip-transform-order-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 selected pages: test=[1, 2], reference=[1]
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip/clip-filter-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.009503091367071215, diffPixels=7968
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009503091367071215, diffPixels=7968
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-circle-0-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-property.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03397999198534463, diffPixels=28491
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03397999198534463, diffPixels=28491
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-property-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.011597397145256087, diffPixels=9724
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011597397145256087, diffPixels=9724
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-reverse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01793279138997023, diffPixels=15036
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01793279138997023, diffPixels=15036
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-custom-timing-function-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008860249217616975, diffPixels=7429
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008860249217616975, diffPixels=7429
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ellipse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008860249217616975, diffPixels=7429
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008860249217616975, diffPixels=7429
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ellipse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ensure-keyframe-update.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0026942122738722236, diffPixels=2259
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0026942122738722236, diffPixels=2259
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0018176093427982596, diffPixels=1524
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0018176093427982596, diffPixels=1524
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-rounding-error-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fixed-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fixed-position-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.27015471147240666, diffPixels=226515
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.27015471147240666, diffPixels=226515
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fixed-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-font-size-inherited.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-inherited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00845355316388062, diffPixels=7088
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-inherited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00845355316388062, diffPixels=7088
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00845355316388062, diffPixels=7088
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00845355316388062, diffPixels=7088
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-font-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00845355316388062, diffPixels=7088
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00845355316388062, diffPixels=7088
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-font-size-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-forward-fill.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017857653995878176, diffPixels=14973
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017857653995878176, diffPixels=14973
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-inline-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-fragmented.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00872309365697275, diffPixels=7314
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00872309365697275, diffPixels=7314
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-fragmented-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-inherit.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.009802448286390352, diffPixels=8219
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.009802448286390352, diffPixels=8219
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inherit-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-50-percent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-linear-easing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-linear-easing-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-linear-easing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.041504465307991754, diffPixels=34800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-linear-easing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-linear-easing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.041504465307991754, diffPixels=34800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-linear-easing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008799423708113884, diffPixels=7378
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008799423708113884, diffPixels=7378
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-calc-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-mixed-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005646038470345775, diffPixels=4734
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005646038470345775, diffPixels=4734
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-svg-smil-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0006559613769941226, diffPixels=550
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0006559613769941226, diffPixels=550
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-neutral-keyframe-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01598876039996947, diffPixels=13406
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01598876039996947, diffPixels=13406
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-no-inherit-clip-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-none-backdrop-filter-subpixel-offset-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-offset-position-not-stuck.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-path.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-path-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02626350087779559, diffPixels=22021
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02626350087779559, diffPixels=22021
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-path-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008014655369819098, diffPixels=6720
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008014655369819098, diffPixels=6720
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-polygon.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008014655369819098, diffPixels=6720
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008014655369819098, diffPixels=6720
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-polygon-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-reference-delay.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-non-shape-delay-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-set-effect.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-set-effect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-set-effect.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004359161514388215, diffPixels=3655
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004359161514388215, diffPixels=3655
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0026679738187924584, diffPixels=2237
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0026679738187924584, diffPixels=2237
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-svg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.010457217006335394, diffPixels=8768
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.010457217006335394, diffPixels=8768
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-three-keyframes1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.013834821769330586, diffPixels=11600
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013834821769330586, diffPixels=11600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-view-transition-mixed-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004045492710480116, diffPixels=3392
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004045492710480116, diffPixels=3392
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zero-duration-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-animation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007229887031524311, diffPixels=6062
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.06628191550263339, diffPixels=55575
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.06628191550263339, diffPixels=55575
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0044748492481489965, diffPixels=3752
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-rect-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0044748492481489965, diffPixels=3752
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03630209525990383, diffPixels=30438
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03630209525990383, diffPixels=30438
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-arc-interpolation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.06628191550263339, diffPixels=55575
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-interpolation-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.06628191550263339, diffPixels=55575
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-path-interpolation-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.002504579803068468, diffPixels=2100
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.002504579803068468, diffPixels=2100
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-shape-transition-with-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0044748492481489965, diffPixels=3752
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0044748492481489965, diffPixels=3752
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-xywh-interpolation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/two-clip-path-animation-diff-length3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-masking/clip-path/clip-path-circle-farthest-corner.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-circle-4-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-circle-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.13694326768948936, diffPixels=114822
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-circle-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-circle-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.13694326768948936, diffPixels=114822
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-circle-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-masking/clip-path/clip-path-columns-shape-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-columns-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022660483932524234, diffPixels=1900
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-columns-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022660483932524234, diffPixels=1900
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-columns-shape-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-masking/clip-path/clip-path-contentBox-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0036638424547744447, diffPixels=3072
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0036638424547744447, diffPixels=3072
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-masking/clip-path/clip-path-contentBox-1e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-circle-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022922868483321885, diffPixels=1922
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-contentBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022922868483321885, diffPixels=1922
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-descendant-text-mutated-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-descendant-text-mutated-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-masking/clip-path/clip-path-document-element-will-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-document-element-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.6312542935653767, diffPixels=529284
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element-will-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.6312542935653767, diffPixels=529284
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-masking/clip-path/clip-path-document-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-document-element-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.6312542935653767, diffPixels=529284
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.6312542935653767, diffPixels=529284
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-rectangle-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-rectangle-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-rectangle-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.3187626421647203, diffPixels=267271
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.3187626421647203, diffPixels=267271
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-right-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.31724677505533927, diffPixels=266000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-element-userSpaceOnUse-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.31724677505533927, diffPixels=266000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ref-bottom-green-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.1588798087932219, diffPixels=133215
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-ellipse-closest-farthest-corner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.1588798087932219, diffPixels=133215
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-ellipse-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-masking/clip-path/clip-path-fixed-nested.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-fixed-nested-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-fixed-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.001006602549423708, diffPixels=844
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-fixed-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-fixed-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.001006602549423708, diffPixels=844
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-fixed-nested-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-foreignobject-non-zero-xy.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-masking/clip-path/clip-path-halfBorderBox-1a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-halfBorderBox-1a-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01097244485153805, diffPixels=9200
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01097244485153805, diffPixels=9200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-masking/clip-path/clip-path-halfBorderBox-1b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-halfBorderBox-1b-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02295745553774521, diffPixels=19249
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1b-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02295745553774521, diffPixels=19249
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1b-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-masking/clip-path/clip-path-halfBorderBox-1c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-halfBorderBox-1c-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01097244485153805, diffPixels=9200
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1c-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01097244485153805, diffPixels=9200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1c-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-masking/clip-path/clip-path-halfBorderBox-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-halfBorderBox-1d-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01097244485153805, diffPixels=9200
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01097244485153805, diffPixels=9200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-1d-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-masking/clip-path/clip-path-halfBorderBox-2a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-halfBorderBox-2a-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-2a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.014997662392183803, diffPixels=12575
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-2a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-2a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.014997662392183803, diffPixels=12575
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-2a-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-masking/clip-path/clip-path-halfBorderBox-radii-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-halfBorderBox-radii-001.tentative-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-radii-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.013801427371956339, diffPixels=11572
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-radii-001.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-radii-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013801427371956339, diffPixels=11572
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-halfBorderBox-radii-001.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-masking/clip-path/clip-path-mix-blend-mode-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-mix-blend-mode-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-masking/clip-path/clip-path-nested-clippath-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-nested-clippath-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03768796275093504, diffPixels=31600
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-nested-clippath-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03768796275093504, diffPixels=31600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-masking/clip-path/clip-path-paddingBox-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0036638424547744447, diffPixels=3072
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0036638424547744447, diffPixels=3072
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-masking/clip-path/clip-path-paddingBox-1e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-circle-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022684337073505837, diffPixels=1902
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-paddingBox-1e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022684337073505837, diffPixels=1902
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-masking/clip-path/clip-path-path-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-masking/clip-path/clip-path-path-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00727520799938936, diffPixels=6100
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-path-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00727520799938936, diffPixels=6100
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-masking/clip-path/clip-path-reference-restore.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-reference-restore.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-reference-restore.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-reference-restore-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-masking/clip-path/clip-path-scroll.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-masking/clip-path/clip-path-shape-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-masking/clip-path/clip-path-shape-002-units.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00727520799938936, diffPixels=6100
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002-units.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00727520799938936, diffPixels=6100
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-masking/clip-path/clip-path-shape-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00727520799938936, diffPixels=6100
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00727520799938936, diffPixels=6100
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-masking/clip-path/clip-path-shape-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-masking/clip-path/clip-path-shape-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-masking/clip-path/clip-path-shape-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025921208304709564, diffPixels=21734
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025921208304709564, diffPixels=21734
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-masking/clip-path/clip-path-shape-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025921208304709564, diffPixels=21734
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025921208304709564, diffPixels=21734
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-masking/clip-path/clip-path-shape-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025921208304709564, diffPixels=21734
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025921208304709564, diffPixels=21734
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-masking/clip-path/clip-path-shape-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025921208304709564, diffPixels=21734
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025921208304709564, diffPixels=21734
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-shape-control-points-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-masking/clip-path/clip-path-shape-winding.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-path-winding-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-winding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00727520799938936, diffPixels=6100
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-winding-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-shape-winding.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00727520799938936, diffPixels=6100
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-path-winding-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-masking/clip-path/clip-path-svg-text-backdrop-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-svg-text-backdrop-filter-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.13047429585527823, diffPixels=109398
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-backdrop-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-backdrop-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.13047429585527823, diffPixels=109398
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-backdrop-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-masking/clip-path/clip-path-svg-text-font-loading.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-font-loading.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-svg-text-font-loading.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-masking/clip-path/clip-path-union-trailing-moveto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-union-trailing-moveto-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-union-trailing-moveto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-union-trailing-moveto-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-union-trailing-moveto.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-union-trailing-moveto-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-empty-while-loading.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-empty-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-empty-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-external-svg-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-circle-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-external-svg-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-external-svg-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0023686168994733227, diffPixels=1986
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-circle-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/green-100x100.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-svg-foreignobject-zoomed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/green-100x100.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01598876039996947, diffPixels=13406
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01598876039996947, diffPixels=13406
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-url-reference-text-clip-no-inherit-after-remove-ref.html?force-repaint&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-masking/clip-path/clip-path-with-transform-and-zoom.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/clip-path-with-transform-and-zoom-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-with-transform-and-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-with-transform-and-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-with-transform-and-zoom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-with-transform-and-zoom-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-masking/clip-path/reference-local-url-with-base-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference-local-url-with-base-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference-local-url-with-base-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/reference/reference-local-url-with-base-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-nested-twice.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025343962292954738, diffPixels=21250
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025343962292954738, diffPixels=21250
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.013417391802152507, diffPixels=11250
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013417391802152507, diffPixels=11250
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.025343962292954738, diffPixels=21250
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.025343962292954738, diffPixels=21250
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-hole-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.013417391802152507, diffPixels=11250
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013417391802152507, diffPixels=11250
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008199517212426533, diffPixels=6875
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008199517212426533, diffPixels=6875
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0052178745897259755, diffPixels=4375
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0052178745897259755, diffPixels=4375
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.013417391802152507, diffPixels=11250
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013417391802152507, diffPixels=11250
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.013417391802152507, diffPixels=11250
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013417391802152507, diffPixels=11250
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008199517212426533, diffPixels=6875
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip-rule-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008199517212426533, diffPixels=6875
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-clip-rule-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-clip.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-clip.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-clip-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-content-clip-004-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-invisible.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-syling.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-syling.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-syling.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-content-use-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-child-changes.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-clippathunits.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-dom-id.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-id.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-dom-id.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-invalid.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-invalid.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-invalid.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.027908174948477214, diffPixels=23400
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.027908174948477214, diffPixels=23400
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-negative-scale-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-no-content-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-g-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-marker-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-on-marker-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-svg-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-on-use-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-precision-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-precision-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-precision-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-precision-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.053669567208610026, diffPixels=45000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.053669567208610026, diffPixels=45000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-invisible-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-recursion-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008944927868101672, diffPixels=7500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-recursion-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-circle-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.026221757881077782, diffPixels=21986
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-circle-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007380161819708419, diffPixels=6188
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007380161819708419, diffPixels=6188
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007380161819708419, diffPixels=6188
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-ellipse-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007380161819708419, diffPixels=6188
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-ellipse-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.011139416838409282, diffPixels=9340
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011139416838409282, diffPixels=9340
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.011139416838409282, diffPixels=9340
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-shape-inset-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011139416838409282, diffPixels=9340
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-shape-inset-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.029403766888023816, diffPixels=24654
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.029403766888023816, diffPixels=24654
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.029403766888023816, diffPixels=24654
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.029403766888023816, diffPixels=24654
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0353] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007036676589573315, diffPixels=5900
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007036676589573315, diffPixels=5900
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.029403766888023816, diffPixels=24654
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.029403766888023816, diffPixels=24654
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-text-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.029403766888023816, diffPixels=24654
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-text-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.029403766888023816, diffPixels=24654
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-text-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-userspaceonuse-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-opacity.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-with-transform.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-transform.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-with-transform.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.041742996717807804, diffPixels=35000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/clip-path-square-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-and-nested-clip-path.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-and-nested-clip-path-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0364] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02289901534234028, diffPixels=19200
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-005.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02289901534234028, diffPixels=19200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02289901534234028, diffPixels=19200
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-006.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02289901534234028, diffPixels=19200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-007.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-008.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02289901534234028, diffPixels=19200
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-009.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02289901534234028, diffPixels=19200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-002-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.32893481413632547, diffPixels=275800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-010.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.32893481413632547, diffPixels=275800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-003-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0370] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT reftest] css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/mask-nested-clip-path-panning-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.012880696130066408, diffPixels=10800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/reference/mask-nested-clip-path-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0376] [WPT reftest] css/css-masking/clip-rule/clip-rule-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-masking/clip-rule/clip-rule-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-rule/clip-rule-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-rule/reference/clip-rule-rectangle-border-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-while-loading.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-hidden-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008587130753377605, diffPixels=7200
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008587130753377605, diffPixels=7200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/backdrop-filter-mask-image-multi-layer-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0391] [WPT reftest] css/css-masking/mask-image/mask-clip-5.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-masking/mask-image/mask-clip-2-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-5.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.018366918555835433, diffPixels=15400
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0392] [WPT reftest] css/css-masking/mask-image/mask-clip-6.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0393] [WPT reftest] css/css-masking/mask-image/mask-clip-7.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-7.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-7.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0397] [WPT reftest] css/css-masking/mask-image/mask-composite-1c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-1-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-masking/mask-image/mask-composite-2c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-composite-2-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-composite-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0405] [WPT reftest] css/css-masking/mask-image/mask-image-1c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-1-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0408] [WPT reftest] css/css-masking/mask-image/mask-image-3a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0409] [WPT reftest] css/css-masking/mask-image/mask-image-3b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0410] [WPT reftest] css/css-masking/mask-image/mask-image-3c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0411] [WPT reftest] css/css-masking/mask-image/mask-image-3d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-masking/mask-image/mask-image-3e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3e.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0413] [WPT reftest] css/css-masking/mask-image/mask-image-3f.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3f.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-masking/mask-image/mask-image-3g.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0415] [WPT reftest] css/css-masking/mask-image/mask-image-3h.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-3-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3h.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3h.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004637050606823906, diffPixels=3888
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-masking/mask-image/mask-image-cors-001.sub.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-cors-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cors-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008587130753377605, diffPixels=7200
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008587130753377605, diffPixels=7200
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-multi-layer-while-loading-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-masking/mask-image/mask-image-url-local-mask-mutated.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/reference/mask-image-url-local-mask-mutated-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-local-mask-mutated.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-url-local-mask-mutated-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-local-mask-mutated.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-url-local-mask-mutated-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0440] [WPT reftest] css/css-masking/mask-image/mask-image-url-local-mask.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/reference/mask-image-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-local-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007633005114113426, diffPixels=6400
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-local-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007633005114113426, diffPixels=6400
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-masking/mask-image/mask-image-url-remote-mask.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/reference/mask-image-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-remote-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.007633005114113426, diffPixels=6400
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-url-remote-mask.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.007633005114113426, diffPixels=6400
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/reference/mask-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0448] [WPT reftest] css/css-masking/mask-image/mask-mode-to-mask-type-svg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-mode-to-mask-type-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-svg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0449] [WPT reftest] css/css-masking/mask-image/mask-mode-to-mask-type.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-mode-to-mask-type-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03577971147240669, diffPixels=30000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-mode-to-mask-type-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0453] [WPT reftest] css/css-masking/mask-image/mask-opacity-1d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-opacity-1-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-opacity-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0468] [WPT reftest] css/css-masking/mask-image/mask-position-4d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-image/mask-position-4-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4d.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-position-4-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0498] [WPT reftest] css/css-masking/mask-svg-content/mask-ancestor-transform-scale-change.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-ancestor-transform-scale-change.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-ancestor-transform-scale-change.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0499] [WPT reftest] css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-empty-container-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0500] [WPT reftest] css/css-masking/mask-svg-content/mask-in-pattern-different-scales.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-in-pattern-different-scales-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-in-pattern-different-scales.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-in-pattern-different-scales-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-in-pattern-different-scales.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.011807304785894207, diffPixels=9900
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-in-pattern-different-scales-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0502] [WPT reftest] css/css-masking/mask-svg-content/mask-negative-scale.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.027908174948477214, diffPixels=23400
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-negative-scale.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.027908174948477214, diffPixels=23400
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-negative-scale-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0503] [WPT reftest] css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0021467826883444013, diffPixels=1800
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0021467826883444013, diffPixels=1800
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-on-thin-stroked-path-default-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0505] [WPT reftest] css/css-masking/mask-svg-content/mask-target-bbox-change.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-target-bbox-change.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-target-bbox-change.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0506] [WPT reftest] css/css-masking/mask-svg-content/mask-text-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01113583886726204, diffPixels=9337
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-text-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01113583886726204, diffPixels=9337
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-text-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0507] [WPT reftest] css/css-masking/mask-svg-content/mask-type-001.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0508] [WPT reftest] css/css-masking/mask-svg-content/mask-type-002.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-002.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0509] [WPT reftest] css/css-masking/mask-svg-content/mask-type-003.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-type-003.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0510] [WPT reftest] css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter-clipped-to-region.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0511] [WPT reftest] css/css-masking/mask-svg-content/mask-with-filter.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-filter.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0512] [WPT reftest] css/css-masking/mask-svg-content/mask-with-rotation.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-rotation.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/mask-with-rotation.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-svg-content/reference/mask-green-square-001-ref.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0016] [WPT reftest] css/css-masking/clip/clip-not-absolute-positioned-004.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip/clip-not-absolute-positioned-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip/clip-not-absolute-positioned-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-masking/clip/clip-rect-auto-004.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip/clip-rect-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip/clip-rect-auto-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/animations/clip-path-animation-inset-rounded-100-percent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html
  triage: pending
  side: v2.47.0-reference, v2.46.0-reference
  v2.47.0-reference reference: css/css-masking/clip-path/clip-path-on-fixed-position-scroll-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-masking/clip-path/clip-path-on-fixed-position-scroll-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-on-fixed-position-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-on-fixed-position-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-masking/clip-path/clip-path-polygon-005.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-polygon-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-polygon-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-masking/clip-path/clip-path-scroll.html
  triage: pending
  side: v2.47.0-reference, v2.46.0-reference
  v2.47.0-reference reference: css/css-masking/clip-path/reference/clip-path-scroll-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-masking/clip-path/reference/clip-path-scroll-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/clip-path-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path/reference/clip-path-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-css-transform-001.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/clip-path-svg-content/clip-path-objectboundingbox-004.svg&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0393] [WPT reftest] css/css-masking/mask-image/mask-clip-7.html
  triage: pending
  side: v2.47.0-reference, v2.46.0-reference
  v2.47.0-reference reference: css/css-masking/mask-image/mask-clip-7-ref.html
  v2.47.0-reference timeout: true
  v2.47.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0-reference reference: css/css-masking/mask-image/mask-clip-7-ref.html
  v2.46.0-reference timeout: true
  v2.46.0-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-7.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-clip-7-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0416] [WPT reftest] css/css-masking/mask-image/mask-image-3i.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-3i.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0425] [WPT reftest] css/css-masking/mask-image/mask-image-cross-site-iframe-offset.sub.html
  triage: pending
  side: v2.47.0, v2.46.0
  v2.47.0 timeout: true
  v2.47.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.46.0 timeout: true
  v2.46.0 error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.47.0: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cross-site-iframe-offset.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-masking/mask-image/mask-image-cross-site-iframe-offset.sub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

