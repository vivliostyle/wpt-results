# canary vs stable comparison report

- Compared entries: 249
- Entries with differences: 234 (pending: 234, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 2
- Screenshot mismatches: 202
- Outcome summary: {"expected-change":98,"changed-fail":84,"known-fail":32,"pass":15,"changed":20}

## Differences

- [0001] [WPT print-reftest] css/css-page/background-image-only-for-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015325643080680864, diffPixels=1285
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/background-image-only-for-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/background-image-only-for-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT print-reftest] css/css-page/basic-pagination-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013651719191077791, diffPixels=118
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/basic-pagination-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/basic-pagination-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT print-reftest] css/css-page/basic-pagination-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002094034892868712, diffPixels=181
  page 2: diffRatio=0.0020593271322134296, diffPixels=178
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/basic-pagination-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/basic-pagination-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT print-reftest] css/css-page/basic-pagination-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002094034892868712, diffPixels=181
  page 2: diffRatio=0.0020593271322134296, diffPixels=178
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/basic-pagination-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/basic-pagination-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT print-reftest] css/css-page/basic-pagination-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013651719191077791, diffPixels=118
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/basic-pagination-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/basic-pagination-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT print-reftest] css/css-page/basic-pagination-005-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.0013651719191077791, diffPixels=118
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/basic-pagination-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/basic-pagination-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT print-reftest] css/css-page/body-background-slr-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-slr-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-slr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.40509791666666667, diffPixels=194447
  canary page 2: diffRatio=0.4666666666666667, diffPixels=224000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-slr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-slr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-slr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT print-reftest] css/css-page/body-background-srl-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-srl-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-srl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.42083333333333334, diffPixels=202000
  canary page 2: diffRatio=0.4166666666666667, diffPixels=200000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-srl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-srl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.42083333333333334, diffPixels=202000
  stable page 2: diffRatio=0.4166666666666667, diffPixels=200000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-srl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT print-reftest] css/css-page/body-background-vlr-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-vlr-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.44342291666666667, diffPixels=212843
  canary page 2: diffRatio=0.4166666666666667, diffPixels=200000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-vlr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-vlr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.44342291666666667, diffPixels=212843
  stable page 2: diffRatio=0.4166666666666667, diffPixels=200000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-vlr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT print-reftest] css/css-page/body-background-vrl-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-vrl-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.4166666666666667, diffPixels=200000
  canary page 2: diffRatio=0.4166666666666667, diffPixels=200000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-vrl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-vrl-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.4166666666666667, diffPixels=200000
  stable page 2: diffRatio=0.4166666666666667, diffPixels=200000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-vrl-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT print-reftest] css/css-page/cssom/dynamic-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/cssom/dynamic-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/cssom/dynamic-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT print-reftest] css/css-page/fixedpos-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001226051446454469, diffPixels=1028
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012141248759636669, diffPixels=1018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT print-reftest] css/css-page/fixedpos-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001226051446454469, diffPixels=1028
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012141248759636669, diffPixels=1018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT print-reftest] css/css-page/fixedpos-003-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT print-reftest] css/css-page/fixedpos-004-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025976070528967252, diffPixels=2178
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025880657965040837, diffPixels=2170
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT print-reftest] css/css-page/fixedpos-005-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-005-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT print-reftest] css/css-page/fixedpos-006-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-006-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT print-reftest] css/css-page/fixedpos-007-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-007-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004454574078314633, diffPixels=3735
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004454574078314633, diffPixels=3735
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT print-reftest] css/css-page/fixedpos-008-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-008-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036853102816578887, diffPixels=3090
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003674576368216167, diffPixels=3081
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT print-reftest] css/css-page/fixedpos-009-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-009-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00016458667277307075, diffPixels=138
  canary page 2: diffRatio=0.00008229333638653537, diffPixels=69
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00016458667277307075, diffPixels=138
  stable page 2: diffRatio=0.00008229333638653537, diffPixels=69
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT print-reftest] css/css-page/fixedpos-010-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-010-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.05, diffPixels=10000
  canary page 3: diffRatio=0.05, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.05, diffPixels=10000
  stable page 3: diffRatio=0.05, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT print-reftest] css/css-page/fixedpos-011-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-011-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary page 2: diffRatio=0.01192657049080223, diffPixels=10000
  canary page 3: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable page 2: diffRatio=0.01192657049080223, diffPixels=10000
  stable page 3: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT print-reftest] css/css-page/fixedpos-with-abspos-with-link-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-with-abspos-with-link-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT print-reftest] css/css-page/fixedpos-with-iframe-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002653661934203496, diffPixels=2225
  page 2: diffRatio=0.0010447675749942753, diffPixels=876
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-with-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-with-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT print-reftest] css/css-page/fixedpos-with-link-with-inline-child-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-with-link-with-inline-child-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.0009982539500801467, diffPixels=837
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.0009982539500801467, diffPixels=837
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-with-link-with-inline-child-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT print-reftest] css/css-page/layers-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/layers-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003768796275093504, diffPixels=316
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/layers-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/layers-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003768796275093504, diffPixels=316
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/layers-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT print-reftest] css/css-page/layers-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/layers-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/layers-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001884398137546752, diffPixels=158
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/layers-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/layers-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001884398137546752, diffPixels=158
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/layers-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT print-reftest] css/css-page/margin-boxes/alignment-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/alignment-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015654545454545456, diffPixels=3444
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0156, diffPixels=3432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.048535, diffPixels=9707
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.048315, diffPixels=9663
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026022727272727274, diffPixels=5725
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025904545454545454, diffPixels=5699
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-003-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03143, diffPixels=6286
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03135, diffPixels=6270
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT print-reftest] css/css-page/margin-boxes/background-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001187886420883902, diffPixels=996
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT print-reftest] css/css-page/margin-boxes/content-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001125, diffPixels=180
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT print-reftest] css/css-page/margin-boxes/content-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022231127394855355, diffPixels=1864
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT print-reftest] css/css-page/margin-boxes/content-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023054060758720706, diffPixels=1933
  page 2: diffRatio=0.0007406400274788184, diffPixels=621
  page 3: diffRatio=0.000781190367147546, diffPixels=655
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT print-reftest] css/css-page/margin-boxes/content-005-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002294672162430349, diffPixels=1924
  page 2: diffRatio=0.0007406400274788184, diffPixels=621
  page 3: diffRatio=0.000781190367147546, diffPixels=655
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT print-reftest] css/css-page/margin-boxes/content-006-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-005-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT print-reftest] css/css-page/margin-boxes/content-007-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002294672162430349, diffPixels=1924
  page 2: diffRatio=0.0007406400274788184, diffPixels=621
  page 3: diffRatio=0.000781190367147546, diffPixels=655
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT print-reftest] css/css-page/margin-boxes/content-008-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-008-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000014311884588962675, diffPixels=12
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000014311884588962675, diffPixels=12
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT print-reftest] css/css-page/margin-boxes/content-009-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-009-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000014311884588962675, diffPixels=12
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000014311884588962675, diffPixels=12
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT print-reftest] css/css-page/margin-boxes/content-010-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0001562380734295092, diffPixels=131
  page 2: diffRatio=0.0003446778871841844, diffPixels=289
  page 3: diffRatio=0.00039476948324555376, diffPixels=331
  page 4: diffRatio=0.00027311846423937105, diffPixels=229
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT print-reftest] css/css-page/margin-boxes/content-011-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00017532058621479277, diffPixels=147
  page 2: diffRatio=0.000363760399969468, diffPixels=305
  page 3: diffRatio=0.00041385199603083736, diffPixels=347
  page 4: diffRatio=0.0002922009770246546, diffPixels=245
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT print-reftest] css/css-page/margin-boxes/content-012-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002242195252270819, diffPixels=188
  page 2: diffRatio=0.00037449431341118997, diffPixels=314
  page 3: diffRatio=0.0004699068773376078, diffPixels=394
  page 4: diffRatio=0.0003112834898099382, diffPixels=261
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT print-reftest] css/css-page/margin-boxes/content-013-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013405465231661705, diffPixels=1124
  page 2: diffRatio=0.00034706320128234484, diffPixels=291
  page 3: diffRatio=0.000406696053736356, diffPixels=341
  page 4: diffRatio=0.00028385237768109307, diffPixels=238
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT print-reftest] css/css-page/margin-boxes/dimensions-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001705, diffPixels=341
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT print-reftest] css/css-page/margin-boxes/dimensions-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003235, diffPixels=647
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT print-reftest] css/css-page/margin-boxes/dimensions-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.3249644588199374, diffPixels=272471
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.3249644588199374, diffPixels=272471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT print-reftest] css/css-page/margin-boxes/dimensions-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-005-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08071902908174948, diffPixels=67680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08071902908174948, diffPixels=67680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT print-reftest] css/css-page/margin-boxes/dimensions-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-006-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.33670497481108314, diffPixels=282315
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.33670497481108314, diffPixels=282315
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT print-reftest] css/css-page/margin-boxes/dimensions-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-007-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004792096023204335, diffPixels=4018
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004792096023204335, diffPixels=4018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT print-reftest] css/css-page/margin-boxes/dimensions-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-008-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004307877261277765, diffPixels=3612
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004307877261277765, diffPixels=3612
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT print-reftest] css/css-page/margin-boxes/dimensions-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-009-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00019678841309823678, diffPixels=165
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00019678841309823678, diffPixels=165
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT print-reftest] css/css-page/margin-boxes/dimensions-010-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-010-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07692307692307693, diffPixels=25000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07692307692307693, diffPixels=25000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-010-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT print-reftest] css/css-page/margin-boxes/dimensions-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-011-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-011-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT print-reftest] css/css-page/margin-boxes/dimensions-012-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-012-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT print-reftest] css/css-page/margin-boxes/dimensions-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-013-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08359810319822915, diffPixels=70094
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08359810319822915, diffPixels=70094
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT print-reftest] css/css-page/margin-boxes/dimensions-014-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-013-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08300654530188535, diffPixels=69598
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08300654530188535, diffPixels=69598
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT print-reftest] css/css-page/margin-boxes/dimensions-015-print.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-015-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.34405532020456453, diffPixels=288478
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.34405532020456453, diffPixels=288478
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT print-reftest] css/css-page/margin-boxes/inapplicable-properties-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/inapplicable-properties-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.12156875, diffPixels=19451
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1214875, diffPixels=19438
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT print-reftest] css/css-page/margin-boxes/overconstrained-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/overconstrained-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.038915, diffPixels=7783
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.038795, diffPixels=7759
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT print-reftest] css/css-page/margin-boxes/paint-order-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/paint-order-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037285, diffPixels=7457
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03697, diffPixels=7394
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT print-reftest] css/css-page/margin-boxes/paint-order-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/paint-order-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037285, diffPixels=7457
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03697, diffPixels=7394
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT print-reftest] css/css-page/margin-boxes/paint-order-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.026384, diffPixels=6596
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT print-reftest] css/css-page/media-queries-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/media-queries-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.35857747395833334, diffPixels=330465
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.35857747395833334, diffPixels=330465
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT print-reftest] css/css-page/media-queries-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT print-reftest] css/css-page/media-queries-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/media-queries-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014270141592244866, diffPixels=11965
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014112710861766277, diffPixels=11833
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT print-reftest] css/css-page/monolithic-overflow-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.0009541256392641783, diffPixels=800
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT print-reftest] css/css-page/monolithic-overflow-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.0008813735592702847, diffPixels=739
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT print-reftest] css/css-page/monolithic-overflow-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT print-reftest] css/css-page/monolithic-overflow-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT print-reftest] css/css-page/monolithic-overflow-005-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.014687571559422945, diffPixels=12315
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01620582398290207, diffPixels=13588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT print-reftest] css/css-page/monolithic-overflow-006-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.014687571559422945, diffPixels=12315
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01620582398290207, diffPixels=13588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT print-reftest] css/css-page/monolithic-overflow-007-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT print-reftest] css/css-page/monolithic-overflow-008-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT print-reftest] css/css-page/monolithic-overflow-009-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.014687571559422945, diffPixels=12315
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01620582398290207, diffPixels=13588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT print-reftest] css/css-page/monolithic-overflow-010-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT print-reftest] css/css-page/monolithic-overflow-011-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.014687571559422945, diffPixels=12315
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01620582398290207, diffPixels=13588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT print-reftest] css/css-page/monolithic-overflow-012-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-012-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-012-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT print-reftest] css/css-page/monolithic-overflow-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-013-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT print-reftest] css/css-page/monolithic-overflow-014-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-014-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.013088218456606366, diffPixels=10974
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01460527822303641, diffPixels=12246
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT print-reftest] css/css-page/monolithic-overflow-015-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-015-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-015-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-015-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT print-reftest] css/css-page/monolithic-overflow-016-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-016-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT print-reftest] css/css-page/monolithic-overflow-017-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-017-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT print-reftest] css/css-page/monolithic-overflow-018-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.0028659548889397755, diffPixels=2403
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-018-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-018-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT print-reftest] css/css-page/monolithic-overflow-019-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.00604677123883673, diffPixels=5070
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-019-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-019-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT print-reftest] css/css-page/monolithic-overflow-020-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 3: diffRatio=0.015920778948171895, diffPixels=13349
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-020-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-020-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT print-reftest] css/css-page/monolithic-overflow-022-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005414663002824212, diffPixels=454
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-022-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-022-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT print-reftest] css/css-page/monolithic-overflow-023-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005405555555555556, diffPixels=1946
  page 2: diffRatio=0.005794444444444444, diffPixels=2086
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-023-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-023-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT print-reftest] css/css-page/monolithic-overflow-024-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-024-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-024-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT print-reftest] css/css-page/monolithic-overflow-025-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-025-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-025-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT print-reftest] css/css-page/monolithic-overflow-026-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005677047553621861, diffPixels=476
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-026-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-026-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT print-reftest] css/css-page/monolithic-overflow-027-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-027-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1385927123883673, diffPixels=116205
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1385927123883673, diffPixels=116205
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-027-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT print-reftest] css/css-page/monolithic-overflow-028-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-028-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1385927123883673, diffPixels=116205
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1385927123883673, diffPixels=116205
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-028-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT print-reftest] css/css-page/monolithic-overflow-029-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-029-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1385927123883673, diffPixels=116205
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1385927123883673, diffPixels=116205
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-029-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT print-reftest] css/css-page/monolithic-overflow-030-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-030-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3, 4]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3, 4]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-030-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT print-reftest] css/css-page/monolithic-overflow-031-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-031-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.13713333333333333, diffPixels=16456
  canary page 2: diffRatio=0.6524416666666667, diffPixels=78293
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14368333333333333, diffPixels=17242
  stable page 2: diffRatio=0.6524416666666667, diffPixels=78293
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT print-reftest] css/css-page/monolithic-overflow-032-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-032-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3, 4, 5, 6]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3, 4, 5, 6]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-032-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT print-reftest] css/css-page/page-background-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001514674452331883, diffPixels=1270
  canary page 2: diffRatio=0.0025689832837188, diffPixels=2154
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025689832837188, diffPixels=2154
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT print-reftest] css/css-page/page-background-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.07953333333333333, diffPixels=1193
  canary page 3: diffRatio=0.07953333333333333, diffPixels=1193
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.07953333333333333, diffPixels=1193
  stable page 3: diffRatio=0.07953333333333333, diffPixels=1193
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT print-reftest] css/css-page/page-background-003-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.044248, diffPixels=5531
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.044248, diffPixels=5531
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT print-reftest] css/css-page/page-background-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00664, diffPixels=996
  page 2: diffRatio=0.00664, diffPixels=996
  page 3: diffRatio=0.00664, diffPixels=996
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT print-reftest] css/css-page/page-background-005-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-005-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014988888888888888, diffPixels=2698
  canary page 2: diffRatio=0.018461111111111112, diffPixels=3323
  canary page 3: diffRatio=0.019394444444444443, diffPixels=3491
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014988888888888888, diffPixels=2698
  stable page 2: diffRatio=0.018461111111111112, diffPixels=3323
  stable page 3: diffRatio=0.019394444444444443, diffPixels=3491
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT print-reftest] css/css-page/page-background-image-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010388042897488741, diffPixels=871
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-image-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-image-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT print-reftest] css/css-page/page-box-000-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-000-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0034324669872528813, diffPixels=2878
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-000-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034324669872528813, diffPixels=2878
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-000-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT print-reftest] css/css-page/page-box-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006249522937180368, diffPixels=524
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT print-reftest] css/css-page/page-box-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019988932142584537, diffPixels=1676
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019988932142584537, diffPixels=1676
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT print-reftest] css/css-page/page-box-003-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019988932142584537, diffPixels=1676
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019988932142584537, diffPixels=1676
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT print-reftest] css/css-page/page-box-004-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT print-reftest] css/css-page/page-box-005-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-005-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02236875, diffPixels=3579
  canary page 2: diffRatio=0.02236875, diffPixels=3579
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02236875, diffPixels=3579
  stable page 2: diffRatio=0.02236875, diffPixels=3579
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT print-reftest] css/css-page/page-box-006-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00443125, diffPixels=709
  page 2: diffRatio=0.00420625, diffPixels=673
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT print-reftest] css/css-page/page-box-007-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013359375, diffPixels=4275
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT print-reftest] css/css-page/page-box-008-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.017534375, diffPixels=5611
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT print-reftest] css/css-page/page-box-009-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0205375, diffPixels=6572
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT print-reftest] css/css-page/page-box-010-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006010991527364323, diffPixels=504
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT print-reftest] css/css-page/page-box-011-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013393538661170903, diffPixels=1123
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT print-reftest] css/css-page/page-left-right-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019222222222222223, diffPixels=346
  page 2: diffRatio=0.0013444444444444445, diffPixels=242
  page 3: diffRatio=0.0019222222222222223, diffPixels=346
  page 4: diffRatio=0.0013444444444444445, diffPixels=242
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-left-right-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-left-right-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT print-reftest] css/css-page/page-left-right-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011333333333333334, diffPixels=204
  page 2: diffRatio=0.0023166666666666665, diffPixels=417
  page 3: diffRatio=0.0011333333333333334, diffPixels=204
  page 4: diffRatio=0.0023166666666666665, diffPixels=417
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-left-right-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-left-right-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT print-reftest] css/css-page/page-margin-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002504579803068468, diffPixels=210
  page 2: diffRatio=0.0002826597206320128, diffPixels=237
  page 3: diffRatio=0.0002146782688344401, diffPixels=180
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT print-reftest] css/css-page/page-margin-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00024926532325776656, diffPixels=209
  page 2: diffRatio=0.0003005495763682162, diffPixels=252
  page 3: diffRatio=0.000240916723914205, diffPixels=202
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT print-reftest] css/css-page/page-margin-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000251650637355927, diffPixels=211
  page 2: diffRatio=0.0003029348904663766, diffPixels=254
  page 3: diffRatio=0.00024330203801236548, diffPixels=204
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT print-reftest] css/css-page/page-margin-004-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6164444444444445, diffPixels=55480
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6111111111111112, diffPixels=55000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT print-reftest] css/css-page/page-margin-005-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011933333333333334, diffPixels=2148
  page 2: diffRatio=0.0023833333333333332, diffPixels=429
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT print-reftest] css/css-page/page-margin-006-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-006-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.40261803144290126, diffPixels=133579
  canary page 2: diffRatio=0.32438753858024694, diffPixels=107624
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.4153495129243827, diffPixels=137803
  stable page 2: diffRatio=0.3267023533950617, diffPixels=108392
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT print-reftest] css/css-page/page-margin-007-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-007-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT print-reftest] css/css-page/page-margin-auto-and-non-zero-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006417410714285714, diffPixels=230
  page 2: diffRatio=0.004520089285714286, diffPixels=162
  page 3: diffRatio=0.0060267857142857146, diffPixels=216
  page 4: diffRatio=0.0028459821428571427, diffPixels=102
  page 5: diffRatio=0.004324776785714286, diffPixels=155
  page 6: diffRatio=0.00546875, diffPixels=196
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-auto-and-non-zero-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-auto-and-non-zero-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT print-reftest] css/css-page/page-margin-auto-negative-print.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-auto-negative-print-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14365555555555556, diffPixels=12929
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14365555555555556, diffPixels=12929
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT print-reftest] css/css-page/page-margin-auto-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006417410714285714, diffPixels=230
  page 2: diffRatio=0.004520089285714286, diffPixels=162
  page 3: diffRatio=0.0060267857142857146, diffPixels=216
  page 4: diffRatio=0.0027901785714285715, diffPixels=100
  page 5: diffRatio=0.004324776785714286, diffPixels=155
  page 6: diffRatio=0.005496651785714286, diffPixels=197
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-auto-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-auto-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT print-reftest] css/css-page/page-margin-negative-print.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-negative-print-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14365555555555556, diffPixels=12929
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14365555555555556, diffPixels=12929
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT print-reftest] css/css-page/page-name-000-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007537592550187008, diffPixels=632
  page 2: diffRatio=0.00028981566292649415, diffPixels=243
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-000-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT print-reftest] css/css-page/page-name-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014105902777777778, diffPixels=78
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT print-reftest] css/css-page/page-name-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002182562399816808, diffPixels=183
  page 2: diffRatio=0.0002289901534234028, diffPixels=192
  page 3: diffRatio=0.0006786218609266468, diffPixels=569
  page 4: diffRatio=0.00020394435539271811, diffPixels=171
  page 5: diffRatio=0.00021110029768719944, diffPixels=177
  page 6: diffRatio=0.0002134856117853599, diffPixels=179
  page 7: diffRatio=0.0006714659186321654, diffPixels=563
  page 8: diffRatio=0.00021944889703076102, diffPixels=184
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT print-reftest] css/css-page/page-name-003-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT print-reftest] css/css-page/page-name-abspos-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-abspos-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT print-reftest] css/css-page/page-name-abspos-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-abspos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-abspos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT print-reftest] css/css-page/page-name-abspos-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-abspos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-abspos-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT print-reftest] css/css-page/page-name-and-break-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00008467865048469583, diffPixels=71
  page 2: diffRatio=0.00010018319212273872, diffPixels=84
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-and-break-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-and-break-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT print-reftest] css/css-page/page-name-and-break-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00008467865048469583, diffPixels=71
  page 2: diffRatio=0.00010018319212273872, diffPixels=84
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-and-break-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-and-break-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT print-reftest] css/css-page/page-name-and-break-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00008467865048469583, diffPixels=71
  page 2: diffRatio=0.00010018319212273872, diffPixels=84
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-and-break-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-and-break-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT print-reftest] css/css-page/page-name-and-break-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00008467865048469583, diffPixels=71
  page 2: diffRatio=0.00010018319212273872, diffPixels=84
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-and-break-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-and-break-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT print-reftest] css/css-page/page-name-canvas-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014359590870925885, diffPixels=1204
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-canvas-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-canvas-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT print-reftest] css/css-page/page-name-canvas-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-canvas-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-canvas-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-canvas-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-canvas-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-canvas-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT print-reftest] css/css-page/page-name-display-none-child-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-display-none-child-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-display-none-child-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT print-reftest] css/css-page/page-name-fixed-pos-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0001502747881841081, diffPixels=126
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-fixed-pos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-fixed-pos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT print-reftest] css/css-page/page-name-flex-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT print-reftest] css/css-page/page-name-flex-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT print-reftest] css/css-page/page-name-flex-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  page 2: diffRatio=0.00004889893901228914, diffPixels=41
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT print-reftest] css/css-page/page-name-flex-004-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT print-reftest] css/css-page/page-name-float-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00004651362491412869, diffPixels=39
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-float-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-float-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT print-reftest] css/css-page/page-name-float-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-float-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-float-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000017889855736203345, diffPixels=15
  canary page 2: diffRatio=0.00002504579803068468, diffPixels=21
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-float-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-float-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000017889855736203345, diffPixels=15
  stable page 2: diffRatio=0.00002504579803068468, diffPixels=21
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-float-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT print-reftest] css/css-page/page-name-img-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-img-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-img-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-img-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-img-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-img-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT print-reftest] css/css-page/page-name-img-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004126593389817571, diffPixels=346
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-img-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-img-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT print-reftest] css/css-page/page-name-inline-block-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-inline-block-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT print-reftest] css/css-page/page-name-inline-block-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-inline-block-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT print-reftest] css/css-page/page-name-inline-block-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00004532096786504847, diffPixels=38
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT print-reftest] css/css-page/page-name-margin-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-margin-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.0003768796275093504, diffPixels=316
  canary page 3: diffRatio=0.0001884398137546752, diffPixels=158
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-margin-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.0003768796275093504, diffPixels=316
  stable page 3: diffRatio=0.0001884398137546752, diffPixels=158
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-margin-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-orthogonal-writing-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000027431112128845128, diffPixels=23
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-003-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-orthogonal-writing-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT print-reftest] css/css-page/page-name-propagated-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT print-reftest] css/css-page/page-name-propagated-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT print-reftest] css/css-page/page-name-propagated-003-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT print-reftest] css/css-page/page-name-propagated-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  page 2: diffRatio=0.00003220174032516602, diffPixels=27
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT print-reftest] css/css-page/page-name-propagated-005-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-005-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT print-reftest] css/css-page/page-name-propagated-006-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-006-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT print-reftest] css/css-page/page-name-propagated-007-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT print-reftest] css/css-page/page-name-propagated-008-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT print-reftest] css/css-page/page-name-propagated-009-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000031009083276085796, diffPixels=26
  page 2: diffRatio=0.00004889893901228914, diffPixels=41
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT print-reftest] css/css-page/page-name-siblings-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-siblings-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-siblings-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT print-reftest] css/css-page/page-name-siblings-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-siblings-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-siblings-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT print-reftest] css/css-page/page-name-siblings-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-siblings-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-siblings-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT print-reftest] css/css-page/page-name-siblings-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-siblings-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-siblings-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT print-reftest] css/css-page/page-name-siblings-005-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00005366956720861003, diffPixels=45
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-siblings-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-siblings-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT print-reftest] css/css-page/page-name-table-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013793402777777778, diffPixels=3178
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-table-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-table-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT print-reftest] css/css-page/page-name-unnamed-trailing-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-unnamed-trailing-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT print-reftest] css/css-page/page-name-zero-height-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-zero-height-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-zero-height-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT print-reftest] css/css-page/page-orientation-on-landscape-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-portrait-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-on-landscape-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary test page 2 vs reference page 1: diffRatio=0.025868731394550034, diffPixels=21690
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-portrait-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-on-landscape-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable test page 2 vs reference page 1: diffRatio=0.025868731394550034, diffPixels=21690
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-portrait-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT print-reftest] css/css-page/page-orientation-on-portrait-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-landscape-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary test page 2 vs reference page 1: diffRatio=0.013471061369361118, diffPixels=11295
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-landscape-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable test page 2 vs reference page 1: diffRatio=0.013471061369361118, diffPixels=11295
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-landscape-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT print-reftest] css/css-page/page-orientation-on-portrait-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021333333333333334, diffPixels=128
  page 2: diffRatio=0.0024, diffPixels=144
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT print-reftest] css/css-page/page-orientation-on-portrait-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021333333333333334, diffPixels=128
  page 2: diffRatio=0.0024, diffPixels=144
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT print-reftest] css/css-page/page-orientation-on-square-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-square-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-on-square-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary test page 2 vs reference page 1: diffRatio=0.12261284722222222, diffPixels=10170
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-on-square-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable test page 2 vs reference page 1: diffRatio=0.12261284722222222, diffPixels=10170
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT print-reftest] css/css-page/page-rule-specificity-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00012284367605526296, diffPixels=103
  page 2: diffRatio=0.00024210938096328523, diffPixels=203
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-rule-specificity-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-rule-specificity-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT print-reftest] css/css-page/page-rule-specificity-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00012284367605526296, diffPixels=103
  page 2: diffRatio=0.00024210938096328523, diffPixels=203
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-rule-specificity-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-rule-specificity-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT print-reftest] css/css-page/page-rule-specificity-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00024210938096328523, diffPixels=203
  page 2: diffRatio=0.00012284367605526296, diffPixels=103
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-rule-specificity-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-rule-specificity-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT print-reftest] css/css-page/page-size-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00105, diffPixels=126
  page 2: diffRatio=0.0011833333333333333, diffPixels=142
  page 3: diffRatio=0.0011166666666666666, diffPixels=134
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT print-reftest] css/css-page/page-size-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008733333333333333, diffPixels=131
  page 2: diffRatio=0.0098, diffPixels=147
  page 3: diffRatio=0.009266666666666666, diffPixels=139
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT print-reftest] css/css-page/page-size-003-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0042, diffPixels=126
  page 2: diffRatio=0.004733333333333333, diffPixels=142
  page 3: diffRatio=0.0044666666666666665, diffPixels=134
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT print-reftest] css/css-page/page-size-004-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0283, diffPixels=283
  page 2: diffRatio=0.00375, diffPixels=240
  page 3: diffRatio=0.00278125, diffPixels=178
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT print-reftest] css/css-page/page-size-005-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000856, diffPixels=214
  page 2: diffRatio=0.00375, diffPixels=240
  page 3: diffRatio=0.00278125, diffPixels=178
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT print-reftest] css/css-page/page-size-006-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003265625, diffPixels=209
  page 2: diffRatio=0.003953125, diffPixels=253
  page 3: diffRatio=0.002921875, diffPixels=187
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT print-reftest] css/css-page/page-size-007-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-007-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.8875, diffPixels=28400
  canary page 2: diffRatio=0.39521875, diffPixels=12647
  canary page 3: diffRatio=0.82, diffPixels=13120
  canary page 4: diffRatio=0.33125, diffPixels=5300
  canary page 5: diffRatio=0.955, diffPixels=244480
  canary page 6: diffRatio=0.45558984375, diffPixels=116631
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.875, diffPixels=28000
  stable page 2: diffRatio=0.38271875, diffPixels=12247
  stable page 3: diffRatio=0.8, diffPixels=12800
  stable page 4: diffRatio=0.31125, diffPixels=4980
  stable page 5: diffRatio=0.95, diffPixels=243200
  stable page 6: diffRatio=0.45058984375, diffPixels=115351
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT print-reftest] css/css-page/page-size-008-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-008-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.955, diffPixels=244480
  canary page 2: diffRatio=0.45594140625, diffPixels=116721
  canary page 3: diffRatio=0.8875, diffPixels=28400
  canary page 4: diffRatio=0.393125, diffPixels=12580
  canary page 5: diffRatio=0.82, diffPixels=13120
  canary page 6: diffRatio=0.3294375, diffPixels=5271
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.95, diffPixels=243200
  stable page 2: diffRatio=0.45094140625, diffPixels=115441
  stable page 3: diffRatio=0.875, diffPixels=28000
  stable page 4: diffRatio=0.380625, diffPixels=12180
  stable page 5: diffRatio=0.8, diffPixels=12800
  stable page 6: diffRatio=0.3094375, diffPixels=4951
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT print-reftest] css/css-page/page-size-009-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-009-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.6666666666666666, diffPixels=80000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.6666666666666666, diffPixels=80000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT print-reftest] css/css-page/page-size-010-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.019205148915626857, diffPixels=16549
  page 2: diffRatio=0.01863418189245395, diffPixels=16057
  page 3: diffRatio=0.015118938200280112, diffPixels=16581
  page 4: diffRatio=0.014416834442110178, diffPixels=15811
  page 5: diffRatio=0.009232954545454546, diffPixels=15912
  page 6: diffRatio=0.008841285093582887, diffPixels=15237
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-010-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT print-reftest] css/css-page/page-size-011-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004898344728319539, diffPixels=2178
  page 2: diffRatio=0.007450971572508096, diffPixels=3313
  page 3: diffRatio=0.003485886138924496, diffPixels=3111
  page 4: diffRatio=0.005189051336984681, diffPixels=4631
  page 5: diffRatio=0.0024852765850641376, diffPixels=4436
  page 6: diffRatio=0.003634352842044874, diffPixels=6487
  page 7: diffRatio=0.004144207632579726, diffPixels=2611
  page 8: diffRatio=0.006202820156308528, diffPixels=3908
  page 9: diffRatio=0.0029330873137446037, diffPixels=3707
  page 10: diffRatio=0.004331189629198263, diffPixels=5474
  page 11: diffRatio=0.004089805244521007, diffPixels=2735
  page 12: diffRatio=0.006083118001722653, diffPixels=4068
  page 13: diffRatio=0.0028965092353335246, diffPixels=3874
  page 14: diffRatio=0.004243079481290076, diffPixels=5675
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT print-reftest] css/css-page/page-size-012-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0132875, diffPixels=3189
  page 2: diffRatio=0.005279166666666666, diffPixels=1267
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-012-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT print-reftest] css/css-page/page-size-013-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-013-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-013-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-013-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT print-reftest] css/css-page/page-size-014-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-014-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable page 2: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-014-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT print-reftest] css/css-page/page-size-015-print.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-015-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT print-reftest] css/css-page/page-size-016-print.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-016-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-016-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-016-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT print-reftest] css/css-page/page-size-017-print.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-017-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-017-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-017-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT print-reftest] css/css-page/page-visibility-hidden-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-visibility-hidden-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00046036562094496603, diffPixels=386
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00046036562094496603, diffPixels=386
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-visibility-hidden-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT print-reftest] css/css-page/pseudo-first-margin-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/pseudo-first-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003768796275093504, diffPixels=316
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/pseudo-first-margin-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003768796275093504, diffPixels=316
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT print-reftest] css/css-page/pseudo-first-margin-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/pseudo-first-margin-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003768796275093504, diffPixels=316
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/pseudo-first-margin-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003768796275093504, diffPixels=316
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT print-reftest] css/css-page/pseudo-first-margin-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/pseudo-first-margin-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003768796275093504, diffPixels=316
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/pseudo-first-margin-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003768796275093504, diffPixels=316
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT print-reftest] css/css-page/pseudo-first-margin-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/pseudo-first-margin-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/pseudo-first-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003768796275093504, diffPixels=316
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/pseudo-first-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003768796275093504, diffPixels=316
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/pseudo-first-margin-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT print-reftest] css/css-page/remote-origin-iframe-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/remote-origin-iframe-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/remote-origin-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008467865048469583, diffPixels=71
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/remote-origin-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/remote-origin-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008467865048469583, diffPixels=71
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/remote-origin-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT print-reftest] css/css-page/root-element-display-none-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/blank-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/root-element-display-none-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=1, diffPixels=838464
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/reference/blank-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/root-element-display-none-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=1, diffPixels=838464
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/reference/blank-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT print-reftest] css/css-page/subpixel-page-size-001-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008991935483870967, diffPixels=446
  page 2: diffRatio=0.006411290322580645, diffPixels=318
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/subpixel-page-size-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/subpixel-page-size-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT print-reftest] css/css-page/subpixel-page-size-002-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008991935483870967, diffPixels=446
  page 2: diffRatio=0.006411290322580645, diffPixels=318
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/subpixel-page-size-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/subpixel-page-size-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-001-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.19302558010838866, diffPixels=161845
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.19302558010838866, diffPixels=161845
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-002-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09849796771238836, diffPixels=82587
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09849796771238836, diffPixels=82587
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.3566, diffPixels=35660
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.3566, diffPixels=35660
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-large-crash-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004734848484848485, diffPixels=397
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-large-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-large-crash-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT manual] css/css-page/forced-page-breaks-002.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0008587130753377604, diffPixels=720
  page 2: diffRatio=0.0008813735592702847, diffPixels=739
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/forced-page-breaks-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/forced-page-breaks-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT manual] css/css-page/page-background-000.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0048326463628730635, diffPixels=4052
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT manual] css/css-page/page-borders-000.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0014645828562705138, diffPixels=1228
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-borders-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-borders-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT manual] css/css-page/page-counters-000.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0033847607052896727, diffPixels=2838
  page 2: diffRatio=0.0017627471185405693, diffPixels=1478
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-counters-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-counters-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT manual] css/css-page/page-margin-003.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0018963247080375544, diffPixels=1590
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT manual] css/css-page/page-name-000.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002012012441798336, diffPixels=1687
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT manual] css/css-page/page-properties-000.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0015874265323257766, diffPixels=1331
  page 2: diffRatio=0.002081186550644989, diffPixels=1745
  page 3: diffRatio=0.0014311884588962675, diffPixels=1200
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-properties-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-properties-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT manual] css/css-page/page-size-000.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0022135714830928935, diffPixels=1856
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT manual] css/css-page/page-size-001.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0019344897336081215, diffPixels=1622
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT manual] css/css-page/page-size-002.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007095627923713566, diffPixels=3155
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT manual] css/css-page/page-size-003.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0030847459146445314, diffPixels=2753
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT manual] css/css-page/page-size-004.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00126112659895838, diffPixels=2251
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT manual] css/css-page/page-size-005.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004629894164777886, diffPixels=2917
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT manual] css/css-page/page-size-006.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0020018103328227265, diffPixels=2530
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT manual] css/css-page/page-size-007.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0033735795454545455, diffPixels=2907
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT manual] css/css-page/page-size-008.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0026953489729225023, diffPixels=2956
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT manual] css/css-page/page-size-009.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0016287646687462864, diffPixels=2807
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT manual] css/css-page/page-size-010.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page count: canary=1, stable=2
  page 1: diffRatio=0.06711757330246913, diffPixels=5567
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT manual] css/css-page/page-size-011.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.00440831658531917, diffPixels=2948
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT manual] css/css-page/page-size-012.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0019275169872715093, diffPixels=2578
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

