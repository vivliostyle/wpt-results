# v2.43.1 vs v2.43.0 comparison report

- Compared entries: 244
- Entries with differences: 127 (improvement: 8, pending: 119, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 5
- Screenshot mismatches: 9
- Outcome summary: {"pass":97,"known-fail":115,"changed-fail":4,"improvement":8,"unchanged":20}

## Differences

- [0007] [WPT print-reftest] css/css-page/body-background-slr-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-slr-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/body-background-slr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/body-background-slr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/body-background-slr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/body-background-slr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT print-reftest] css/css-page/body-background-srl-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-srl-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/body-background-srl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.42083333333333334, diffPixels=202000
  v2.43.1 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/body-background-srl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/body-background-srl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.42083333333333334, diffPixels=202000
  v2.43.0 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/body-background-srl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT print-reftest] css/css-page/body-background-vlr-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-vlr-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/body-background-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.4434125, diffPixels=212838
  v2.43.1 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/body-background-vlr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/body-background-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.4434125, diffPixels=212838
  v2.43.0 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/body-background-vlr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT print-reftest] css/css-page/body-background-vrl-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-vrl-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/body-background-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.4166666666666667, diffPixels=200000
  v2.43.1 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/body-background-vrl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/body-background-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.4166666666666667, diffPixels=200000
  v2.43.0 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/body-background-vrl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT print-reftest] css/css-page/cssom/dynamic-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/cssom/dynamic-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT print-reftest] css/css-page/fixedpos-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0012117395618655065, diffPixels=1016
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0012117395618655065, diffPixels=1016
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT print-reftest] css/css-page/fixedpos-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0012117395618655065, diffPixels=1016
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0012117395618655065, diffPixels=1016
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT print-reftest] css/css-page/fixedpos-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT print-reftest] css/css-page/fixedpos-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-004-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0025856804824059233, diffPixels=2168
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0025856804824059233, diffPixels=2168
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT print-reftest] css/css-page/fixedpos-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-005-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT print-reftest] css/css-page/fixedpos-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-006-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT print-reftest] css/css-page/fixedpos-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-007-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.004443840164872911, diffPixels=3726
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.004443840164872911, diffPixels=3726
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT print-reftest] css/css-page/fixedpos-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-008-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT print-reftest] css/css-page/fixedpos-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-009-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.00016458667277307075, diffPixels=138
  v2.43.1 page 2: diffRatio=0.00008229333638653537, diffPixels=69
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00016458667277307075, diffPixels=138
  v2.43.0 page 2: diffRatio=0.00008229333638653537, diffPixels=69
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT print-reftest] css/css-page/fixedpos-010-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-010-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.05, diffPixels=10000
  v2.43.1 page 3: diffRatio=0.05, diffPixels=10000
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.05, diffPixels=10000
  v2.43.0 page 3: diffRatio=0.05, diffPixels=10000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT print-reftest] css/css-page/fixedpos-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-011-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.43.1 page 2: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.1 page 3: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.43.0 page 2: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.0 page 3: diffRatio=0.01192657049080223, diffPixels=10000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT print-reftest] css/css-page/fixedpos-with-abspos-with-link-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-with-abspos-with-link-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT print-reftest] css/css-page/fixedpos-with-link-with-inline-child-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-with-link-with-inline-child-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.0009946759789329059, diffPixels=834
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.0009946759789329059, diffPixels=834
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT print-reftest] css/css-page/layers-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/layers-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/layers-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/layers-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/layers-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT print-reftest] css/css-page/layers-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/layers-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/layers-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/layers-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/layers-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT print-reftest] css/css-page/layers-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/layers-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0007346767422334173, diffPixels=616
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/layers-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/layers-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0007346767422334173, diffPixels=616
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/layers-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT print-reftest] css/css-page/layers-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-004-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/layers-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/layers-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/layers-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/layers-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT print-reftest] css/css-page/margin-boxes/alignment-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/alignment-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.015554545454545455, diffPixels=3422
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.015554545454545455, diffPixels=3422
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.048205, diffPixels=9641
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.048205, diffPixels=9641
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0258, diffPixels=5676
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0258, diffPixels=5676
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.031275, diffPixels=6255
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.031275, diffPixels=6255
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT print-reftest] css/css-page/margin-boxes/content-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-005-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/content-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT print-reftest] css/css-page/margin-boxes/content-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-008-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/content-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.000015504541638042898, diffPixels=13
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/content-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.000015504541638042898, diffPixels=13
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT print-reftest] css/css-page/margin-boxes/content-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-009-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.000015504541638042898, diffPixels=13
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.000015504541638042898, diffPixels=13
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT print-reftest] css/css-page/margin-boxes/content-010-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/margin-boxes/content-010-print-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.43.0 page 2: diffRatio=0.00003220174032516602, diffPixels=27
  v2.43.0 page 3: diffRatio=0.000026238455079764903, diffPixels=22
  v2.43.0 page 4: diffRatio=0.00003339439737424624, diffPixels=28
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT print-reftest] css/css-page/margin-boxes/content-011-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/margin-boxes/content-011-print-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.43.0 page 2: diffRatio=0.00007155942294481338, diffPixels=60
  v2.43.0 page 3: diffRatio=0.0000727520799938936, diffPixels=61
  v2.43.0 page 4: diffRatio=0.0000727520799938936, diffPixels=61
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT print-reftest] css/css-page/margin-boxes/content-012-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/margin-boxes/content-012-print-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0001359629035951454, diffPixels=114
  v2.43.0 page 2: diffRatio=0.00022183421112892147, diffPixels=186
  v2.43.0 page 3: diffRatio=0.000867061674681322, diffPixels=727
  v2.43.0 page 4: diffRatio=0.0006094477520799939, diffPixels=511
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/content-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT print-reftest] css/css-page/margin-boxes/dimensions-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-004-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.3249644588199374, diffPixels=272471
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.3249644588199374, diffPixels=272471
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT print-reftest] css/css-page/margin-boxes/dimensions-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-005-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.08071902908174948, diffPixels=67680
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.08071902908174948, diffPixels=67680
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT print-reftest] css/css-page/margin-boxes/dimensions-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-006-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.33670497481108314, diffPixels=282315
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.33670497481108314, diffPixels=282315
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT print-reftest] css/css-page/margin-boxes/dimensions-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-007-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.004792096023204335, diffPixels=4018
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.004792096023204335, diffPixels=4018
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT print-reftest] css/css-page/margin-boxes/dimensions-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-008-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.004307877261277765, diffPixels=3612
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.004307877261277765, diffPixels=3612
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT print-reftest] css/css-page/margin-boxes/dimensions-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-009-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.00019678841309823678, diffPixels=165
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00019678841309823678, diffPixels=165
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT print-reftest] css/css-page/margin-boxes/dimensions-010-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-010-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.07692307692307693, diffPixels=25000
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.07692307692307693, diffPixels=25000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT print-reftest] css/css-page/margin-boxes/dimensions-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-011-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT print-reftest] css/css-page/margin-boxes/dimensions-012-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-012-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT print-reftest] css/css-page/margin-boxes/dimensions-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-013-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.08359810319822915, diffPixels=70094
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.08359810319822915, diffPixels=70094
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT print-reftest] css/css-page/margin-boxes/dimensions-014-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-013-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.08300654530188535, diffPixels=69598
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.08300654530188535, diffPixels=69598
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT print-reftest] css/css-page/margin-boxes/dimensions-015-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-015-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.34405532020456453, diffPixels=288478
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.34405532020456453, diffPixels=288478
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT print-reftest] css/css-page/margin-boxes/inapplicable-properties-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/inapplicable-properties-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.12145625, diffPixels=19433
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.12145625, diffPixels=19433
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT print-reftest] css/css-page/margin-boxes/overconstrained-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/overconstrained-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.03864, diffPixels=7728
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.03864, diffPixels=7728
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT print-reftest] css/css-page/margin-boxes/paint-order-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/paint-order-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.036965, diffPixels=7393
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.036965, diffPixels=7393
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT print-reftest] css/css-page/margin-boxes/paint-order-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/paint-order-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.036965, diffPixels=7393
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.036965, diffPixels=7393
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT print-reftest] css/css-page/media-queries-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/media-queries-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/media-queries-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.35857204861111114, diffPixels=330460
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/media-queries-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/media-queries-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.35857204861111114, diffPixels=330460
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/media-queries-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT print-reftest] css/css-page/media-queries-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/media-queries-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/media-queries-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.014107940233569956, diffPixels=11829
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/media-queries-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/media-queries-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.014107940233569956, diffPixels=11829
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/media-queries-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT print-reftest] css/css-page/monolithic-overflow-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.01619628272650943, diffPixels=13580
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.01619628272650943, diffPixels=13580
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT print-reftest] css/css-page/monolithic-overflow-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.01619628272650943, diffPixels=13580
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.01619628272650943, diffPixels=13580
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT print-reftest] css/css-page/monolithic-overflow-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.01619628272650943, diffPixels=13580
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.01619628272650943, diffPixels=13580
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT print-reftest] css/css-page/monolithic-overflow-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.01619628272650943, diffPixels=13580
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.01619628272650943, diffPixels=13580
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT print-reftest] css/css-page/monolithic-overflow-012-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-012-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT print-reftest] css/css-page/monolithic-overflow-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-013-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT print-reftest] css/css-page/monolithic-overflow-014-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-014-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.01460527822303641, diffPixels=12246
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.01460527822303641, diffPixels=12246
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT print-reftest] css/css-page/monolithic-overflow-015-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-015-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-015-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-015-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT print-reftest] css/css-page/monolithic-overflow-016-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-016-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT print-reftest] css/css-page/monolithic-overflow-017-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-017-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT print-reftest] css/css-page/monolithic-overflow-024-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-024-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT print-reftest] css/css-page/monolithic-overflow-025-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-025-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT print-reftest] css/css-page/monolithic-overflow-027-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-027-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT print-reftest] css/css-page/monolithic-overflow-028-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-028-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT print-reftest] css/css-page/monolithic-overflow-029-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-029-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT print-reftest] css/css-page/monolithic-overflow-030-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-030-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2, 3, 4]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2, 3, 4]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT print-reftest] css/css-page/monolithic-overflow-031-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-031-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.14361666666666667, diffPixels=17234
  v2.43.1 page 2: diffRatio=0.652425, diffPixels=78291
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.14361666666666667, diffPixels=17234
  v2.43.0 page 2: diffRatio=0.652425, diffPixels=78291
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT print-reftest] css/css-page/monolithic-overflow-032-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-032-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2, 3, 4, 5, 6]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2, 3, 4, 5, 6]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT print-reftest] css/css-page/page-background-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.001514674452331883, diffPixels=1270
  v2.43.1 page 2: diffRatio=0.0025689832837188, diffPixels=2154
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-background-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.001514674452331883, diffPixels=1270
  v2.43.0 page 2: diffRatio=0.0025689832837188, diffPixels=2154
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-background-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT print-reftest] css/css-page/page-background-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-background-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.07953333333333333, diffPixels=1193
  v2.43.1 page 3: diffRatio=0.07953333333333333, diffPixels=1193
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-background-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-background-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.07953333333333333, diffPixels=1193
  v2.43.0 page 3: diffRatio=0.07953333333333333, diffPixels=1193
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-background-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT print-reftest] css/css-page/page-background-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-background-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.044248, diffPixels=5531
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-background-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-background-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.044248, diffPixels=5531
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-background-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT print-reftest] css/css-page/page-background-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-005-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-background-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.014988888888888888, diffPixels=2698
  v2.43.1 page 2: diffRatio=0.018461111111111112, diffPixels=3323
  v2.43.1 page 3: diffRatio=0.019394444444444443, diffPixels=3491
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-background-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-background-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.014988888888888888, diffPixels=2698
  v2.43.0 page 2: diffRatio=0.018461111111111112, diffPixels=3323
  v2.43.0 page 3: diffRatio=0.019394444444444443, diffPixels=3491
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-background-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT print-reftest] css/css-page/page-box-000-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-000-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0034324669872528813, diffPixels=2878
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-000-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0034324669872528813, diffPixels=2878
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-000-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT print-reftest] css/css-page/page-box-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0019953152431112127, diffPixels=1673
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0019953152431112127, diffPixels=1673
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT print-reftest] css/css-page/page-box-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0019953152431112127, diffPixels=1673
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0019953152431112127, diffPixels=1673
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT print-reftest] css/css-page/page-box-004-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-004-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT print-reftest] css/css-page/page-box-005-print.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-page/page-box-005-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.02236875, diffPixels=3579
  v2.43.1 page 2: diffRatio=0.02236875, diffPixels=3579
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT print-reftest] css/css-page/page-box-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-009-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.51441875, diffPixels=164614
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.51441875, diffPixels=164614
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT print-reftest] css/css-page/page-box-010-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/page-box-010-print-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.08348599343561561, diffPixels=70000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT print-reftest] css/css-page/page-margin-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-004-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.6111111111111112, diffPixels=55000
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.6111111111111112, diffPixels=55000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT print-reftest] css/css-page/page-margin-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-006-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.41532841435185186, diffPixels=137796
  v2.43.1 page 2: diffRatio=0.32669632523148145, diffPixels=108390
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.41532841435185186, diffPixels=137796
  v2.43.0 page 2: diffRatio=0.32669632523148145, diffPixels=108390
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT print-reftest] css/css-page/page-margin-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-007-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT print-reftest] css/css-page/page-margin-auto-negative-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-auto-negative-print-ref.tentative.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.14363333333333334, diffPixels=12927
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.14363333333333334, diffPixels=12927
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT print-reftest] css/css-page/page-margin-negative-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-negative-print-ref.tentative.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.14363333333333334, diffPixels=12927
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-margin-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.14363333333333334, diffPixels=12927
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-margin-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT print-reftest] css/css-page/page-name-002-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/page-name-002-print-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7, 8]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT print-reftest] css/css-page/page-name-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT print-reftest] css/css-page/page-name-abspos-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-abspos-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT print-reftest] css/css-page/page-name-canvas-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-canvas-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-canvas-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-canvas-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-canvas-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-canvas-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT print-reftest] css/css-page/page-name-flex-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-flex-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-flex-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-flex-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-flex-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT print-reftest] css/css-page/page-name-flex-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-flex-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-flex-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-flex-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-flex-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT print-reftest] css/css-page/page-name-flex-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-004-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-flex-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-flex-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-flex-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-flex-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT print-reftest] css/css-page/page-name-float-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-float-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-float-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.000017889855736203345, diffPixels=15
  v2.43.1 page 2: diffRatio=0.00002504579803068468, diffPixels=21
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-float-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-float-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.000017889855736203345, diffPixels=15
  v2.43.0 page 2: diffRatio=0.00002504579803068468, diffPixels=21
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-float-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT print-reftest] css/css-page/page-name-img-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-img-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-img-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-img-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-img-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-img-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT print-reftest] css/css-page/page-name-inline-block-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-inline-block-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT print-reftest] css/css-page/page-name-inline-block-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-inline-block-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT print-reftest] css/css-page/page-name-margin-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-margin-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.1 page 3: diffRatio=0.0001884398137546752, diffPixels=158
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-margin-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.0 page 3: diffRatio=0.0001884398137546752, diffPixels=158
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-margin-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-orthogonal-writing-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-orthogonal-writing-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT print-reftest] css/css-page/page-name-propagated-001-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/page-name-propagated-001-print-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT print-reftest] css/css-page/page-name-propagated-002-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/page-name-propagated-002-print-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT print-reftest] css/css-page/page-name-propagated-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-propagated-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-propagated-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT print-reftest] css/css-page/page-name-propagated-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-005-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-propagated-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2, 3], reference=[1]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-propagated-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT print-reftest] css/css-page/page-name-propagated-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-006-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-propagated-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-propagated-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-propagated-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT print-reftest] css/css-page/page-name-siblings-002-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/page-name-siblings-print-ref.html (==)
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-siblings-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-siblings-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT print-reftest] css/css-page/page-name-unnamed-trailing-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-unnamed-trailing-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT print-reftest] css/css-page/page-name-zero-height-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-zero-height-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3]
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT print-reftest] css/css-page/page-orientation-on-landscape-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-portrait-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-orientation-on-landscape-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 test page 2 vs reference page 1: diffRatio=0.025868731394550034, diffPixels=21690
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-orientation-portrait-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-orientation-on-landscape-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 test page 2 vs reference page 1: diffRatio=0.025868731394550034, diffPixels=21690
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-orientation-portrait-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT print-reftest] css/css-page/page-orientation-on-portrait-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-landscape-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 test page 2 vs reference page 1: diffRatio=0.013471061369361118, diffPixels=11295
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-orientation-landscape-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 test page 2 vs reference page 1: diffRatio=0.013471061369361118, diffPixels=11295
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-orientation-landscape-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT print-reftest] css/css-page/page-orientation-on-square-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-square-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-orientation-on-square-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 test page 2 vs reference page 1: diffRatio=0.12261284722222222, diffPixels=10170
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-orientation-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-orientation-on-square-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 test page 2 vs reference page 1: diffRatio=0.12261284722222222, diffPixels=10170
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-orientation-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT print-reftest] css/css-page/page-size-007-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-007-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.875, diffPixels=28000
  v2.43.1 page 2: diffRatio=0.38265625, diffPixels=12245
  v2.43.1 page 3: diffRatio=0.8, diffPixels=12800
  v2.43.1 page 4: diffRatio=0.31125, diffPixels=4980
  v2.43.1 page 5: diffRatio=0.95, diffPixels=243200
  v2.43.1 page 6: diffRatio=0.45058984375, diffPixels=115351
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3, 4, 5, 6, 7]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT print-reftest] css/css-page/page-size-008-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-008-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.95, diffPixels=243200
  v2.43.1 page 2: diffRatio=0.45093359375, diffPixels=115439
  v2.43.1 page 3: diffRatio=0.875, diffPixels=28000
  v2.43.1 page 4: diffRatio=0.380625, diffPixels=12180
  v2.43.1 page 5: diffRatio=0.8, diffPixels=12800
  v2.43.1 page 6: diffRatio=0.3094375, diffPixels=4951
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3, 4, 5, 6, 7]
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT print-reftest] css/css-page/page-size-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-009-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 2: diffRatio=0.6666666666666666, diffPixels=80000
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 2: diffRatio=0.6666666666666666, diffPixels=80000
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT print-reftest] css/css-page/page-size-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-013-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT print-reftest] css/css-page/page-size-014-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-014-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT print-reftest] css/css-page/page-size-015-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-015-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT print-reftest] css/css-page/page-size-016-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-016-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-016-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-016-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT print-reftest] css/css-page/page-size-017-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-017-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-017-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-size-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-017-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-size-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT print-reftest] css/css-page/page-visibility-hidden-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-visibility-hidden-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0004591729638958858, diffPixels=385
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0004591729638958858, diffPixels=385
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT print-reftest] css/css-page/pseudo-first-margin-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT print-reftest] css/css-page/pseudo-first-margin-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT print-reftest] css/css-page/pseudo-first-margin-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT print-reftest] css/css-page/pseudo-first-margin-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT print-reftest] css/css-page/remote-origin-iframe-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/remote-origin-iframe-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/remote-origin-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/remote-origin-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/remote-origin-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/remote-origin-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT print-reftest] css/css-page/root-element-display-none-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/blank-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/root-element-display-none-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=1, diffPixels=838464
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/reference/blank-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/root-element-display-none-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=1, diffPixels=838464
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/reference/blank-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-001-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.19301961682314328, diffPixels=161840
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.19301961682314328, diffPixels=161840
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-002-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.09849319708419205, diffPixels=82583
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.09849319708419205, diffPixels=82583
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-003-print-ref.html (==)
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.3566, diffPixels=35660
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 result: FAIL
  v2.43.0 test: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0 page 1: diffRatio=0.3566, diffPixels=35660
  v2.43.0 reference render: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0114] [WPT print-reftest] css/css-page/page-box-005-print.html
  triage: pending
  side: v2.43.0
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  v2.43.1: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/css-page/page-box-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.0: https://vivliostyle.github.io/viewer/v2.43.0/#src=https://wpt.live/css/css-page/page-box-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

