# v2.45.0 vs v2.44.1 comparison report

- Compared entries: 63
- Entries with differences: 37 (pending: 37, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":26,"known-fail":37}

## Differences

- [0002] [WPT reftest] css/css-content/attr-case-sensitivity-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/attr-case-sensitivity-ref-003.html (!=)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/attr-case-sensitivity-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 unexpected equality: comparison matched but relation is !=
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/attr-case-sensitivity-ref-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/attr-case-sensitivity-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 unexpected equality: comparison matched but relation is !=
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/attr-case-sensitivity-ref-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-content/attr-case-sensitivity-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/attr-case-sensitivity-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/attr-case-sensitivity-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-content/attr-chained-pseudo-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/attr-chained-pseudo-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/attr-chained-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/attr-chained-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/attr-chained-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/attr-chained-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-content/element-replacement-alt.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-alt-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-alt.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0000727520799938936, diffPixels=61
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-alt.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0000727520799938936, diffPixels=61
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-content/element-replacement-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.011739323334096633, diffPixels=9843
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.011739323334096633, diffPixels=9843
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-content/element-replacement-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-gradient-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.011513911151820471, diffPixels=9654
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.011513911151820471, diffPixels=9654
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-content/element-replacement-image-alt.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-image-alt.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-image-alt.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-content/element-replacement-image-no-src.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-image-no-src-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-image-no-src.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-image-no-src-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-image-no-src.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-image-no-src-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-content/element-replacement-image-src.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-image-no-src-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-image-src.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-image-no-src-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-image-src.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-image-no-src-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-content/element-replacement-root-canvas-bg-from-body.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-root-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg-from-body.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.639495553774521, diffPixels=536194
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg-from-body.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.639495553774521, diffPixels=536194
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-content/element-replacement-root-canvas-bg.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-root-canvas-bg-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.011738130677047553, diffPixels=9842
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.011738130677047553, diffPixels=9842
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-content/element-replacement-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-root-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.011739323334096633, diffPixels=9843
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.011739323334096633, diffPixels=9843
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-content/element-replacement.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.011739323334096633, diffPixels=9843
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.011739323334096633, diffPixels=9843
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-content/pseudo-element-inline-box.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/pseudo-element-inline-box-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/pseudo-element-inline-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.005056865888100145, diffPixels=4240
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/pseudo-element-inline-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/pseudo-element-inline-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.005056865888100145, diffPixels=4240
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/pseudo-element-inline-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-content/quotes-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-content/quotes-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-003-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.000017889855736203345, diffPixels=15
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.000017889855736203345, diffPixels=15
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-content/quotes-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-004-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0012618311579268757, diffPixels=1058
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0012618311579268757, diffPixels=1058
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-content/quotes-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-005-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0007239428287916953, diffPixels=607
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0007239428287916953, diffPixels=607
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-content/quotes-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-008-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.001316693382184566, diffPixels=1104
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.001316693382184566, diffPixels=1104
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-content/quotes-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-009-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.00047229219143576825, diffPixels=396
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.00047229219143576825, diffPixels=396
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-content/quotes-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-010-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0010793546294176016, diffPixels=905
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0010793546294176016, diffPixels=905
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-content/quotes-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-011-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0010984371422028852, diffPixels=921
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0010984371422028852, diffPixels=921
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-content/quotes-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-013-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0008766029310739638, diffPixels=735
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0008766029310739638, diffPixels=735
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-content/quotes-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-015-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0014896286543011983, diffPixels=1249
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0014896286543011983, diffPixels=1249
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-content/quotes-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-016-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0006464201206014808, diffPixels=542
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0006464201206014808, diffPixels=542
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-content/quotes-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-021-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.001310730096939165, diffPixels=1099
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.001310730096939165, diffPixels=1099
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-content/quotes-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-026-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0007692637966567438, diffPixels=645
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0007692637966567438, diffPixels=645
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-content/quotes-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-030-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.005432552858560415, diffPixels=4555
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.005432552858560415, diffPixels=4555
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-content/quotes-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-033-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-033-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-033-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-content/quotes-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-034-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0017889855736203343, diffPixels=1500
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0017889855736203343, diffPixels=1500
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-content/quotes-first-letter-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-first-letter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0005450442714296619, diffPixels=457
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-first-letter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0005450442714296619, diffPixels=457
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-content/quotes-first-letter-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-first-letter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-first-letter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-content/quotes-first-letter-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-first-letter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.000026238455079764903, diffPixels=22
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-first-letter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.000026238455079764903, diffPixels=22
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-content/quotes-first-letter-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-first-letter-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.00002504579803068468, diffPixels=21
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-first-letter-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.00002504579803068468, diffPixels=21
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-content/quotes-first-letter-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-002-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-first-letter-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-first-letter-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-content/quotes-lang-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-lang-dynamic-001-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-lang-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.0003041275475154568, diffPixels=255
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/reference/quotes-lang-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-lang-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.0003041275475154568, diffPixels=255
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/reference/quotes-lang-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-content/quotes-slot-scoping.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/quotes-slot-scoping-ref.html (==)
  v2.45.0 result: FAIL
  v2.45.0 test: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-slot-scoping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.45.0 page 1: diffRatio=0.00026238455079764903, diffPixels=220
  v2.45.0 reference render: https://vivliostyle.github.io/viewer/v2.45.0/#src=https://wpt.live/css/css-content/quotes-slot-scoping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 result: FAIL
  v2.44.1 test: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-slot-scoping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.1 page 1: diffRatio=0.00026238455079764903, diffPixels=220
  v2.44.1 reference render: https://vivliostyle.github.io/viewer/v2.44.1/#src=https://wpt.live/css/css-content/quotes-slot-scoping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

