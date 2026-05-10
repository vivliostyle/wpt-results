# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 51
- Entries with differences: 27 (pending: 27, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"known-fail":26,"pass":23,"changed-fail":1,"unchanged":1}

## Differences

- [0001] [WPT reftest] css/css-cascade/all-prop-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/all-prop-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/all-prop-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00039954011144187465, diffPixels=335
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/all-prop-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/all-prop-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00039954011144187465, diffPixels=335
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/all-prop-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-cascade/all-prop-initial-color.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-green-text.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/all-prop-initial-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010423822608961147, diffPixels=874
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-green-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/all-prop-initial-color.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010423822608961147, diffPixels=874
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-green-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-cascade/all-prop-initial-visited.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/all-prop-initial-visited-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/all-prop-initial-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007978875658346691, diffPixels=669
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/all-prop-initial-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/all-prop-initial-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007978875658346691, diffPixels=669
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/all-prop-initial-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-cascade/import-conditional-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/import-conditional-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/import-conditional-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-cascade/import-removal.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/import-removal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.9865205900312953, diffPixels=827162
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/import-removal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.9865205900312953, diffPixels=827162
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-cascade/important-prop.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/important-prop-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/important-prop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004447418136020151, diffPixels=3729
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/important-prop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/important-prop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004447418136020151, diffPixels=3729
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/important-prop-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-cascade/layer-media-toggle.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/layer-media-toggle.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/layer-media-toggle.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-cascade/layer-stylesheet-sharing-important.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/layer-stylesheet-sharing-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/layer-stylesheet-sharing-important.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/layer-stylesheet-sharing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/layer-stylesheet-sharing-important.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/layer-stylesheet-sharing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-cascade/layer-stylesheet-sharing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/layer-stylesheet-sharing-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/layer-stylesheet-sharing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/layer-stylesheet-sharing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/layer-stylesheet-sharing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/layer-stylesheet-sharing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-cascade/revert-layer-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/revert-layer-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/revert-layer-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-cascade/revert-layer-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/revert-layer-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/revert-layer-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-cascade/revert-layer-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/revert-layer-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/revert-layer-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-cascade/revert-layer-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/revert-layer-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/revert-layer-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-cascade/revert-layer-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/revert-layer-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/revert-layer-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-cascade/revert-layer-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/revert-layer-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/revert-layer-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-cascade/revert-layer-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/revert-layer-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/revert-layer-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-cascade/revert-layer-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/revert-layer-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/revert-layer-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-cascade/scope-part.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/scope-part-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08330709487825357, diffPixels=69850
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-part.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08330709487825357, diffPixels=69850
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-part-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-cascade/scope-pseudo-element.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/scope-pseudo-element-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007021172047935272, diffPixels=5887
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-pseudo-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007002089535149989, diffPixels=5871
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-pseudo-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-cascade/scope-shadow-sharing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/scope-shadow-sharing-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-shadow-sharing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04846958247462026, diffPixels=40640
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-shadow-sharing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-shadow-sharing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04846958247462026, diffPixels=40640
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-shadow-sharing-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-cascade/scope-ua-shadow-host.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-ua-shadow-host.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01316097053660026, diffPixels=11035
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-ua-shadow-host.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01316097053660026, diffPixels=11035
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-cascade/scope-visited.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-cascade/scope-visited-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010178135256850622, diffPixels=8534
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010178135256850622, diffPixels=8534
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT print-reftest] css/css-cascade/scope-implicit-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-implicit-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-implicit-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT print-reftest] css/css-cascade/scope-implicit-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-implicit-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-implicit-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT print-reftest] css/css-cascade/scope-implicit-004-print.xhtml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-implicit-004-print.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-implicit-004-print.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT print-reftest] css/css-cascade/scope-implicit-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-implicit-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-implicit-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT print-reftest] css/css-cascade/scope-implicit-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-cascade/scope-implicit-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-cascade/scope-implicit-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

