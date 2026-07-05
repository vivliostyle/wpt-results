# v2.44.0 vs v2.43.3 comparison report

- Compared entries: 112
- Entries with differences: 54 (pending: 54, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":58,"known-fail":54}

## Differences

- [0006] [WPT reftest] css/css-shadow/css-scoping-shadow-host-with-before-after.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/css-scoping-shadow-host-with-before-after.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/css-scoping-shadow-host-with-before-after.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-shadow/css-scoping-shadow-slot-fallback.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/css-scoping-shadow-slot-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.005331177009388596, diffPixels=4470
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/css-scoping-shadow-slot-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.005331177009388596, diffPixels=4470
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-shadow/css-scoping-shadow-slotted-nested.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/css-scoping-shadow-slotted-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/css-scoping-shadow-slotted-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-shadow/has-slotted-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-shadow/has-slotted-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-shadow/has-slotted-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-shadow/has-slotted-flattened-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-flattened-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-flattened-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-shadow/has-slotted-flattened-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-flattened-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-flattened-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-shadow/has-slotted-flattened-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-flattened-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-flattened-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-shadow/has-slotted-flattened-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-flattened-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-flattened-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-shadow/has-slotted-functional-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-shadow/has-slotted-functional-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-shadow/has-slotted-functional-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-shadow/has-slotted-functional-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-shadow/has-slotted-functional-005.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-shadow/has-slotted-functional-006.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-006.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-006.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-shadow/has-slotted-functional-007.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-007.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-007.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-shadow/has-slotted-functional-flattened-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-shadow/has-slotted-functional-flattened-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-shadow/has-slotted-functional-flattened-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-shadow/has-slotted-functional-flattened-004.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-shadow/has-slotted-functional-flattened-005.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-shadow/has-slotted-functional-flattened-006.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-006.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/has-slotted-functional-flattened-006.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-shadow/host-has-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/host-has-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/host-has-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-shadow/host-has-002.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/host-has-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/host-has-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-shadow/host-has-003.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/host-has-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/host-has-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-shadow/host-has-internal-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/host-has-internal-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/host-has-internal-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-shadow/host-has-internal-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/host-has-internal-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/host-has-internal-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-shadow/host-has-internal-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/host-has-internal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/host-has-internal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-shadow/host-has-internal-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/host-has-internal-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/host-has-internal-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-shadow/host-is-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/host-is-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/host-is-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-shadow/part/exportparts-different-scope.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/part/exportparts-different-scope-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/exportparts-different-scope.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/exportparts-different-scope-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/exportparts-different-scope.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0002444946950614457, diffPixels=205
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/exportparts-different-scope-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-shadow/part/exportparts-layered.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/part/exportparts-layered.ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/exportparts-layered.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.012527669643538662, diffPixels=10504
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/exportparts-layered.ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/exportparts-layered.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.012527669643538662, diffPixels=10504
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/exportparts-layered.ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-shadow/part/interaction-with-nested-pseudo-class.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/part/interaction-with-nested-pseudo-class-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/interaction-with-nested-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0003840355698038318, diffPixels=322
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/interaction-with-nested-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/interaction-with-nested-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0003840355698038318, diffPixels=322
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/interaction-with-nested-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-shadow/part/interaction-with-placeholder.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/part/interaction-with-placeholder-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/interaction-with-placeholder.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/interaction-with-placeholder-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/interaction-with-placeholder.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/interaction-with-placeholder-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-shadow/part/part-after-combinator-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/part/part-after-combinator-invalidation-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/part-after-combinator-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00025403595145408745, diffPixels=213
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/part-after-combinator-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/part-after-combinator-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00025403595145408745, diffPixels=213
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/part-after-combinator-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-shadow/part/part-nested-pseudo.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/part/part-nested-pseudo-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/part-nested-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0024890752614304254, diffPixels=2087
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/part/part-nested-pseudo-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/part-nested-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0024890752614304254, diffPixels=2087
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/part/part-nested-pseudo-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-shadow/same-rules-bug-2044746.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/same-rules-bug-2044746-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/same-rules-bug-2044746.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.000017889855736203345, diffPixels=15
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/same-rules-bug-2044746-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/same-rules-bug-2044746.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.000017889855736203345, diffPixels=15
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/same-rules-bug-2044746-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-shadow/scoped-reference-animation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/scoped-reference-animation-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/scoped-reference-animation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/scoped-reference-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/scoped-reference-animation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/scoped-reference-animation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-shadow/shadow-assign-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/shadow-assign-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/shadow-assign-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-shadow/shadow-at-import.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/shadow-at-import.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/shadow-at-import.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-shadow/shadow-disabled-sheet-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/shadow-disabled-sheet-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/shadow-disabled-sheet-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-shadow/shadow-fallback-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/shadow-fallback-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.011752442561636517, diffPixels=9854
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/shadow-fallback-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.011752442561636517, diffPixels=9854
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-shadow/shadow-fallback-dynamic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/shadow-fallback-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.011752442561636517, diffPixels=9854
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/shadow-fallback-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.011752442561636517, diffPixels=9854
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-shadow/shadow-link-rel-stylesheet.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/shadow-link-rel-stylesheet.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/shadow-link-rel-stylesheet.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-shadow/shadow-root-insert-into-document.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/shadow-root-insert-into-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/shadow-root-insert-into-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-shadow/slotted-file-selector-button.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/slotted-file-selector-button-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-file-selector-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00019321044195099612, diffPixels=162
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-file-selector-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-file-selector-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00019321044195099612, diffPixels=162
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-file-selector-button-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-shadow/slotted-has-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-has-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-has-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-shadow/slotted-has-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-has-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-has-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-shadow/slotted-has-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-has-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-has-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-shadow/slotted-has-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-has-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-has-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-shadow/slotted-placeholder.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/slotted-placeholder-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-placeholder.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.0004901820471719717, diffPixels=411
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-placeholder-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-placeholder.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.0004901820471719717, diffPixels=411
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-placeholder-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-shadow/slotted-with-pseudo-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/slotted-with-pseudo-element-ref.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-with-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.00027311846423937105, diffPixels=229
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/slotted-with-pseudo-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-with-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.00027311846423937105, diffPixels=229
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/slotted-with-pseudo-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-shadow/whitespace-crash-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-shadow/reference/green-box.html (==)
  v2.44.0 result: FAIL
  v2.44.0 test: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/whitespace-crash-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.44.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.44.0 reference render: https://vivliostyle.github.io/viewer/v2.44.0/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 result: FAIL
  v2.43.3 test: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/whitespace-crash-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.3 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.3 reference render: https://vivliostyle.github.io/viewer/v2.43.3/#src=https://wpt.live/css/css-shadow/reference/green-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

