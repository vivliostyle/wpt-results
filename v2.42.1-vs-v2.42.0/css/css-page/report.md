# v2.42.1 vs v2.42.0 comparison report

- Compared entries: 244
- Entries with differences: 131 (improvement: 6, pending: 125, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 6
- Screenshot mismatches: 5
- Outcome summary: {"pass":93,"known-fail":121,"improvement":6,"expected-change":2,"changed-fail":2,"unchanged":20}

## Differences

- [0007] [WPT print-reftest] css/css-page/body-background-slr-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-slr-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/body-background-slr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/body-background-slr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/body-background-slr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/body-background-slr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT print-reftest] css/css-page/body-background-srl-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-srl-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/body-background-srl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.42083333333333334, diffPixels=202000
  v2.42.1 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/body-background-srl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/body-background-srl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.42083333333333334, diffPixels=202000
  v2.42.0 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/body-background-srl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT print-reftest] css/css-page/body-background-vlr-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-vlr-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/body-background-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.44212291666666664, diffPixels=212219
  v2.42.1 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/body-background-vlr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/body-background-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.44212291666666664, diffPixels=212219
  v2.42.0 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/body-background-vlr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT print-reftest] css/css-page/body-background-vrl-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-vrl-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/body-background-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.4166666666666667, diffPixels=200000
  v2.42.1 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/body-background-vrl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/body-background-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.4166666666666667, diffPixels=200000
  v2.42.0 page 2: diffRatio=0.4166666666666667, diffPixels=200000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/body-background-vrl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT print-reftest] css/css-page/cssom/dynamic-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/cssom/dynamic-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT print-reftest] css/css-page/fixedpos-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0012928402412029616, diffPixels=1084
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012928402412029616, diffPixels=1084
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT print-reftest] css/css-page/fixedpos-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0012928402412029616, diffPixels=1084
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0012928402412029616, diffPixels=1084
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT print-reftest] css/css-page/fixedpos-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT print-reftest] css/css-page/fixedpos-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-004-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.002764579039767957, diffPixels=2318
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002764579039767957, diffPixels=2318
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT print-reftest] css/css-page/fixedpos-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-005-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT print-reftest] css/css-page/fixedpos-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-006-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT print-reftest] css/css-page/fixedpos-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-007-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.004833839019922143, diffPixels=4053
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004833839019922143, diffPixels=4053
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT print-reftest] css/css-page/fixedpos-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-008-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0039822818868788645, diffPixels=3339
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0039822818868788645, diffPixels=3339
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT print-reftest] css/css-page/fixedpos-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-009-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00016458667277307075, diffPixels=138
  v2.42.1 page 2: diffRatio=0.00008229333638653537, diffPixels=69
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016458667277307075, diffPixels=138
  v2.42.0 page 2: diffRatio=0.00008229333638653537, diffPixels=69
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT print-reftest] css/css-page/fixedpos-010-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-010-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.05, diffPixels=10000
  v2.42.1 page 3: diffRatio=0.05, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.05, diffPixels=10000
  v2.42.0 page 3: diffRatio=0.05, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT print-reftest] css/css-page/fixedpos-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-011-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.1 page 2: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 page 3: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 page 2: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 page 3: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT print-reftest] css/css-page/fixedpos-with-abspos-with-link-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-with-abspos-with-link-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT print-reftest] css/css-page/fixedpos-with-link-with-inline-child-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-with-link-with-inline-child-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.0010292630333562324, diffPixels=863
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.0010292630333562324, diffPixels=863
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT print-reftest] css/css-page/layers-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/layers-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/layers-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/layers-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/layers-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT print-reftest] css/css-page/layers-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/layers-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/layers-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/layers-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/layers-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT print-reftest] css/css-page/layers-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/layers-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007346767422334173, diffPixels=616
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/layers-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/layers-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007346767422334173, diffPixels=616
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/layers-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT print-reftest] css/css-page/layers-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-004-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/layers-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/layers-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/layers-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/layers-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT print-reftest] css/css-page/margin-boxes/alignment-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/alignment-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.015645454545454546, diffPixels=3442
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015645454545454546, diffPixels=3442
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.026254545454545454, diffPixels=5776
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026254545454545454, diffPixels=5776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.032325, diffPixels=6465
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.032325, diffPixels=6465
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT print-reftest] css/css-page/margin-boxes/content-001-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/margin-boxes/content-001-print-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT print-reftest] css/css-page/margin-boxes/content-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-005-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/content-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT print-reftest] css/css-page/margin-boxes/content-010-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-010-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/content-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.42.1 page 2: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.1 page 3: diffRatio=0.000022660483932524234, diffPixels=19
  v2.42.1 page 4: diffRatio=0.00005844019540493092, diffPixels=49
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/content-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.42.0 page 2: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0 page 3: diffRatio=0.000022660483932524234, diffPixels=19
  v2.42.0 page 4: diffRatio=0.00005844019540493092, diffPixels=49
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT print-reftest] css/css-page/margin-boxes/content-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-011-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/content-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00012761430425158385, diffPixels=107
  v2.42.1 page 2: diffRatio=0.00010137584917181895, diffPixels=85
  v2.42.1 page 3: diffRatio=0.00009064193573009694, diffPixels=76
  v2.42.1 page 4: diffRatio=0.00012642164720250363, diffPixels=106
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/content-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012761430425158385, diffPixels=107
  v2.42.0 page 2: diffRatio=0.00010137584917181895, diffPixels=85
  v2.42.0 page 3: diffRatio=0.00009064193573009694, diffPixels=76
  v2.42.0 page 4: diffRatio=0.00012642164720250363, diffPixels=106
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT print-reftest] css/css-page/margin-boxes/content-012-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-012-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/content-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0001514674452331883, diffPixels=127
  v2.42.1 page 2: diffRatio=0.0003160541180062591, diffPixels=265
  v2.42.1 page 3: diffRatio=0.0009421990687733761, diffPixels=790
  v2.42.1 page 4: diffRatio=0.0006237596366689566, diffPixels=523
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/content-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001514674452331883, diffPixels=127
  v2.42.0 page 2: diffRatio=0.0003160541180062591, diffPixels=265
  v2.42.0 page 3: diffRatio=0.0009421990687733761, diffPixels=790
  v2.42.0 page 4: diffRatio=0.0006237596366689566, diffPixels=523
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/content-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT print-reftest] css/css-page/margin-boxes/dimensions-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-004-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.32488216548355087, diffPixels=272402
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.32488216548355087, diffPixels=272402
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT print-reftest] css/css-page/margin-boxes/dimensions-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-005-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.08071902908174948, diffPixels=67680
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08071902908174948, diffPixels=67680
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT print-reftest] css/css-page/margin-boxes/dimensions-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-006-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.33496608083352414, diffPixels=280857
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.33496608083352414, diffPixels=280857
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT print-reftest] css/css-page/margin-boxes/dimensions-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-007-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.00524530570185482, diffPixels=4398
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00524530570185482, diffPixels=4398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT print-reftest] css/css-page/margin-boxes/dimensions-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-008-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0037067781085413326, diffPixels=3108
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037067781085413326, diffPixels=3108
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT print-reftest] css/css-page/margin-boxes/dimensions-010-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-010-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.07692307692307693, diffPixels=25000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07692307692307693, diffPixels=25000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT print-reftest] css/css-page/margin-boxes/dimensions-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-011-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT print-reftest] css/css-page/margin-boxes/dimensions-012-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-012-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT print-reftest] css/css-page/margin-boxes/dimensions-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-013-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.08059737806274331, diffPixels=67578
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08059737806274331, diffPixels=67578
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT print-reftest] css/css-page/margin-boxes/dimensions-014-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-013-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0801155446149149, diffPixels=67174
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0801155446149149, diffPixels=67174
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT print-reftest] css/css-page/margin-boxes/dimensions-015-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-015-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.3441722005953744, diffPixels=288576
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.3441722005953744, diffPixels=288576
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT print-reftest] css/css-page/margin-boxes/inapplicable-properties-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/inapplicable-properties-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.12260625, diffPixels=19617
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.12260625, diffPixels=19617
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT print-reftest] css/css-page/margin-boxes/overconstrained-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/overconstrained-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.039925, diffPixels=7985
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.039925, diffPixels=7985
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT print-reftest] css/css-page/margin-boxes/paint-order-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/paint-order-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.03749, diffPixels=7498
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03749, diffPixels=7498
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT print-reftest] css/css-page/margin-boxes/paint-order-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/paint-order-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.03749, diffPixels=7498
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03749, diffPixels=7498
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT print-reftest] css/css-page/media-queries-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/media-queries-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/media-queries-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.35848524305555557, diffPixels=330380
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/media-queries-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/media-queries-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.35848524305555557, diffPixels=330380
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/media-queries-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT print-reftest] css/css-page/media-queries-002-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/reference/filled-green-100px-square-print-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/media-queries-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/reference/filled-green-100px-square-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT print-reftest] css/css-page/media-queries-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/media-queries-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/media-queries-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.01423674719487062, diffPixels=11937
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/media-queries-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/media-queries-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01423674719487062, diffPixels=11937
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/media-queries-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT print-reftest] css/css-page/monolithic-overflow-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT print-reftest] css/css-page/monolithic-overflow-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT print-reftest] css/css-page/monolithic-overflow-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT print-reftest] css/css-page/monolithic-overflow-010-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT print-reftest] css/css-page/monolithic-overflow-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.017733617662773832, diffPixels=14869
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT print-reftest] css/css-page/monolithic-overflow-012-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-012-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT print-reftest] css/css-page/monolithic-overflow-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-013-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT print-reftest] css/css-page/monolithic-overflow-014-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-014-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.014701883444011908, diffPixels=12327
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.014701883444011908, diffPixels=12327
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT print-reftest] css/css-page/monolithic-overflow-016-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-016-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT print-reftest] css/css-page/monolithic-overflow-017-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-017-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT print-reftest] css/css-page/monolithic-overflow-024-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-024-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT print-reftest] css/css-page/monolithic-overflow-025-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-025-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT print-reftest] css/css-page/monolithic-overflow-027-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-027-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT print-reftest] css/css-page/monolithic-overflow-028-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-028-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT print-reftest] css/css-page/monolithic-overflow-029-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-029-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1385927123883673, diffPixels=116205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT print-reftest] css/css-page/monolithic-overflow-030-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-030-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2, 3, 4]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3, 4]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT print-reftest] css/css-page/monolithic-overflow-031-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-031-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.14770833333333333, diffPixels=17725
  v2.42.1 page 2: diffRatio=0.6516416666666667, diffPixels=78197
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.14770833333333333, diffPixels=17725
  v2.42.0 page 2: diffRatio=0.6516416666666667, diffPixels=78197
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT print-reftest] css/css-page/monolithic-overflow-032-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-032-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2, 3, 4, 5, 6]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3, 4, 5, 6]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT print-reftest] css/css-page/page-background-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.001514674452331883, diffPixels=1270
  v2.42.1 page 2: diffRatio=0.0025689832837188, diffPixels=2154
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-background-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001514674452331883, diffPixels=1270
  v2.42.0 page 2: diffRatio=0.0025689832837188, diffPixels=2154
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-background-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT print-reftest] css/css-page/page-background-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-background-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.07953333333333333, diffPixels=1193
  v2.42.1 page 3: diffRatio=0.07953333333333333, diffPixels=1193
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-background-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-background-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.07953333333333333, diffPixels=1193
  v2.42.0 page 3: diffRatio=0.07953333333333333, diffPixels=1193
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-background-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT print-reftest] css/css-page/page-background-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-background-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.044248, diffPixels=5531
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-background-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-background-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.044248, diffPixels=5531
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-background-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT print-reftest] css/css-page/page-background-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-005-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-background-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.014988888888888888, diffPixels=2698
  v2.42.1 page 2: diffRatio=0.018461111111111112, diffPixels=3323
  v2.42.1 page 3: diffRatio=0.019394444444444443, diffPixels=3491
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-background-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-background-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014988888888888888, diffPixels=2698
  v2.42.0 page 2: diffRatio=0.018461111111111112, diffPixels=3323
  v2.42.0 page 3: diffRatio=0.019394444444444443, diffPixels=3491
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-background-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT print-reftest] css/css-page/page-box-000-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-000-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0034324669872528813, diffPixels=2878
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-000-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0034324669872528813, diffPixels=2878
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-000-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT print-reftest] css/css-page/page-box-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0023960480116021676, diffPixels=2009
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0023960480116021676, diffPixels=2009
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT print-reftest] css/css-page/page-box-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0023960480116021676, diffPixels=2009
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0023960480116021676, diffPixels=2009
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT print-reftest] css/css-page/page-box-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-004-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT print-reftest] css/css-page/page-box-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-005-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.02236875, diffPixels=3579
  v2.42.1 page 2: diffRatio=0.02236875, diffPixels=3579
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02236875, diffPixels=3579
  v2.42.0 page 2: diffRatio=0.02236875, diffPixels=3579
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT print-reftest] css/css-page/page-box-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-009-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.517371875, diffPixels=165559
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.517371875, diffPixels=165559
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT print-reftest] css/css-page/page-box-010-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-010-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.08348480077856651, diffPixels=69999
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-box-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08348480077856651, diffPixels=69999
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-box-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT print-reftest] css/css-page/page-margin-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-004-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.6111111111111112, diffPixels=55000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.6111111111111112, diffPixels=55000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT print-reftest] css/css-page/page-margin-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-006-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.42078390239197533, diffPixels=139606
  v2.42.1 page 2: diffRatio=0.32687114197530864, diffPixels=108448
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.42078390239197533, diffPixels=139606
  v2.42.0 page 2: diffRatio=0.32687114197530864, diffPixels=108448
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT print-reftest] css/css-page/page-margin-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-007-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT print-reftest] css/css-page/page-margin-auto-negative-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-auto-negative-print-ref.tentative.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.14687777777777777, diffPixels=13219
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.14687777777777777, diffPixels=13219
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT print-reftest] css/css-page/page-margin-negative-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-negative-print-ref.tentative.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.14687777777777777, diffPixels=13219
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-margin-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.14687777777777777, diffPixels=13219
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-margin-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT print-reftest] css/css-page/page-name-000-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003733016563621098, diffPixels=313
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT print-reftest] css/css-page/page-name-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7, 8]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7, 8]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT print-reftest] css/css-page/page-name-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT print-reftest] css/css-page/page-name-abspos-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-abspos-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT print-reftest] css/css-page/page-name-abspos-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page count: v2.42.1=2, v2.42.0=3
  v2.42.1: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-abspos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-abspos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT print-reftest] css/css-page/page-name-canvas-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-canvas-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-canvas-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-canvas-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-canvas-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-canvas-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT print-reftest] css/css-page/page-name-fixed-pos-001-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/page-name-fixed-pos-001-print-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-fixed-pos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-fixed-pos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT print-reftest] css/css-page/page-name-flex-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-flex-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-flex-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-flex-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-flex-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT print-reftest] css/css-page/page-name-flex-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-flex-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-flex-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-flex-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-flex-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT print-reftest] css/css-page/page-name-flex-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-004-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-flex-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-flex-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-flex-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-flex-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT print-reftest] css/css-page/page-name-float-001-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/page-name-float-001-print-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-float-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-float-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT print-reftest] css/css-page/page-name-float-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-float-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-float-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.000022660483932524234, diffPixels=19
  v2.42.1 page 2: diffRatio=0.00003458705442332646, diffPixels=29
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-float-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-float-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-float-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT print-reftest] css/css-page/page-name-img-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-img-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-img-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-img-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-img-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-img-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT print-reftest] css/css-page/page-name-inline-block-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-inline-block-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT print-reftest] css/css-page/page-name-inline-block-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-inline-block-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT print-reftest] css/css-page/page-name-margin-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-margin-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.1 page 3: diffRatio=0.0001884398137546752, diffPixels=158
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-margin-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.0 page 3: diffRatio=0.0001884398137546752, diffPixels=158
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-margin-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-orthogonal-writing-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-orthogonal-writing-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT print-reftest] css/css-page/page-name-propagated-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT print-reftest] css/css-page/page-name-propagated-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT print-reftest] css/css-page/page-name-propagated-003-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT print-reftest] css/css-page/page-name-propagated-004-print.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-page/page-name-propagated-004-print-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT print-reftest] css/css-page/page-name-propagated-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-005-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT print-reftest] css/css-page/page-name-propagated-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-006-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-propagated-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-propagated-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT print-reftest] css/css-page/page-name-siblings-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-siblings-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-siblings-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-siblings-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-siblings-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-siblings-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT print-reftest] css/css-page/page-name-unnamed-trailing-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-unnamed-trailing-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT print-reftest] css/css-page/page-name-zero-height-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-zero-height-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3]
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT print-reftest] css/css-page/page-orientation-on-landscape-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-portrait-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-orientation-on-landscape-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 test page 2 vs reference page 1: diffRatio=0.025868731394550034, diffPixels=21690
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-orientation-portrait-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-orientation-on-landscape-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 test page 2 vs reference page 1: diffRatio=0.025868731394550034, diffPixels=21690
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-orientation-portrait-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT print-reftest] css/css-page/page-orientation-on-portrait-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-landscape-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 test page 2 vs reference page 1: diffRatio=0.013471061369361118, diffPixels=11295
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-orientation-landscape-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 test page 2 vs reference page 1: diffRatio=0.013471061369361118, diffPixels=11295
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-orientation-landscape-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT print-reftest] css/css-page/page-orientation-on-square-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-square-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-orientation-on-square-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 test page 2 vs reference page 1: diffRatio=0.12261284722222222, diffPixels=10170
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-orientation-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-orientation-on-square-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 test page 2 vs reference page 1: diffRatio=0.12261284722222222, diffPixels=10170
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-orientation-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT print-reftest] css/css-page/page-size-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-007-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.875, diffPixels=28000
  v2.42.1 page 2: diffRatio=0.3815, diffPixels=12208
  v2.42.1 page 3: diffRatio=0.8, diffPixels=12800
  v2.42.1 page 4: diffRatio=0.314375, diffPixels=5030
  v2.42.1 page 5: diffRatio=0.95, diffPixels=243200
  v2.42.1 page 6: diffRatio=0.45057421875, diffPixels=115347
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.875, diffPixels=28000
  v2.42.0 page 2: diffRatio=0.3815, diffPixels=12208
  v2.42.0 page 3: diffRatio=0.8, diffPixels=12800
  v2.42.0 page 4: diffRatio=0.314375, diffPixels=5030
  v2.42.0 page 5: diffRatio=0.95, diffPixels=243200
  v2.42.0 page 6: diffRatio=0.45057421875, diffPixels=115347
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT print-reftest] css/css-page/page-size-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-008-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.95, diffPixels=243200
  v2.42.1 page 2: diffRatio=0.45090234375, diffPixels=115431
  v2.42.1 page 3: diffRatio=0.875, diffPixels=28000
  v2.42.1 page 4: diffRatio=0.38109375, diffPixels=12195
  v2.42.1 page 5: diffRatio=0.8, diffPixels=12800
  v2.42.1 page 6: diffRatio=0.3090625, diffPixels=4945
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.95, diffPixels=243200
  v2.42.0 page 2: diffRatio=0.45090234375, diffPixels=115431
  v2.42.0 page 3: diffRatio=0.875, diffPixels=28000
  v2.42.0 page 4: diffRatio=0.38109375, diffPixels=12195
  v2.42.0 page 5: diffRatio=0.8, diffPixels=12800
  v2.42.0 page 6: diffRatio=0.3090625, diffPixels=4945
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT print-reftest] css/css-page/page-size-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-009-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 2: diffRatio=0.6666666666666666, diffPixels=80000
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.6666666666666666, diffPixels=80000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT print-reftest] css/css-page/page-size-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-013-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT print-reftest] css/css-page/page-size-014-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-014-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT print-reftest] css/css-page/page-size-015-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-015-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT print-reftest] css/css-page/page-size-016-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-016-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-016-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-016-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT print-reftest] css/css-page/page-size-017-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-017-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-017-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-size-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-017-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-size-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT print-reftest] css/css-page/page-visibility-hidden-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-visibility-hidden-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0005199984733989772, diffPixels=436
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005199984733989772, diffPixels=436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT print-reftest] css/css-page/pseudo-first-margin-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT print-reftest] css/css-page/pseudo-first-margin-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT print-reftest] css/css-page/pseudo-first-margin-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT print-reftest] css/css-page/pseudo-first-margin-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003768796275093504, diffPixels=316
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT print-reftest] css/css-page/remote-origin-iframe-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/remote-origin-iframe-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/remote-origin-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/remote-origin-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/remote-origin-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/remote-origin-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT print-reftest] css/css-page/root-element-display-none-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/blank-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/root-element-display-none-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=1, diffPixels=838464
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/reference/blank-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/root-element-display-none-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=1, diffPixels=838464
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/reference/blank-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-001-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.193342826883444, diffPixels=162111
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.193342826883444, diffPixels=162111
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-002-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.09817714296618579, diffPixels=82318
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09817714296618579, diffPixels=82318
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-003-print-ref.html (==)
  v2.42.1 result: FAIL
  v2.42.1 test: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.1 page 1: diffRatio=0.3566, diffPixels=35660
  v2.42.1 reference render: https://vivliostyle.github.io/viewer/v2.42.1/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.3566, diffPixels=35660
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

