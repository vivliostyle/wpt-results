# canary vs stable comparison report

- Compared entries: 244
- Entries with differences: 116 (pending: 116, triaged: 0)
- Entries with errors: 2 (pending: 2, triaged: 0)
- Timeout entries: 2
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":107,"known-fail":116,"error":1,"unchanged":20}

## Differences

- [0007] [WPT print-reftest] css/css-page/body-background-slr-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/body-background-slr-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-slr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/body-background-slr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-slr-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/body-background-slr-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT print-reftest] css/css-page/body-background-srl-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012141248759636669, diffPixels=1018
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012141248759636669, diffPixels=1018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT print-reftest] css/css-page/fixedpos-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012141248759636669, diffPixels=1018
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012141248759636669, diffPixels=1018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT print-reftest] css/css-page/fixedpos-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025880657965040837, diffPixels=2170
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025880657965040837, diffPixels=2170
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT print-reftest] css/css-page/fixedpos-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-008-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003674576368216167, diffPixels=3081
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003674576368216167, diffPixels=3081
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-008-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT print-reftest] css/css-page/fixedpos-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/fixedpos-with-abspos-with-link-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-with-abspos-with-link-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT print-reftest] css/css-page/fixedpos-with-link-with-inline-child-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/alignment-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0156, diffPixels=3432
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0156, diffPixels=3432
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/alignment-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.048315, diffPixels=9663
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.048315, diffPixels=9663
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025904545454545454, diffPixels=5699
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025904545454545454, diffPixels=5699
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT print-reftest] css/css-page/margin-boxes/auto-margins-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/auto-margins-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03135, diffPixels=6270
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03135, diffPixels=6270
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/auto-margins-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT print-reftest] css/css-page/margin-boxes/content-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-005-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT print-reftest] css/css-page/margin-boxes/content-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/content-009-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000014311884588962675, diffPixels=12
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000014311884588962675, diffPixels=12
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/content-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT print-reftest] css/css-page/margin-boxes/dimensions-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/dimensions-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.3249644588199374, diffPixels=272471
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/inapplicable-properties-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1214875, diffPixels=19438
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.1214875, diffPixels=19438
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/inapplicable-properties-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT print-reftest] css/css-page/margin-boxes/overconstrained-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/overconstrained-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.038795, diffPixels=7759
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.038795, diffPixels=7759
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/overconstrained-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT print-reftest] css/css-page/margin-boxes/paint-order-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/paint-order-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03697, diffPixels=7394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03697, diffPixels=7394
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT print-reftest] css/css-page/margin-boxes/paint-order-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/margin-boxes/paint-order-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03697, diffPixels=7394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03697, diffPixels=7394
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/paint-order-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT print-reftest] css/css-page/media-queries-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/media-queries-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.35857747395833334, diffPixels=330465
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.35857747395833334, diffPixels=330465
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT print-reftest] css/css-page/media-queries-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/media-queries-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014112710861766277, diffPixels=11833
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/media-queries-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014112710861766277, diffPixels=11833
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/media-queries-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT print-reftest] css/css-page/monolithic-overflow-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.01620582398290207, diffPixels=13588
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01620582398290207, diffPixels=13588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT print-reftest] css/css-page/monolithic-overflow-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.01620582398290207, diffPixels=13588
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01620582398290207, diffPixels=13588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT print-reftest] css/css-page/monolithic-overflow-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.01620582398290207, diffPixels=13588
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.01620582398290207, diffPixels=13588
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/reference/monolithic-overflow-4-pages-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT print-reftest] css/css-page/monolithic-overflow-011-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/reference/monolithic-overflow-4-pages-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-011-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.01620582398290207, diffPixels=13588
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-014-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-014-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.01460527822303641, diffPixels=12246
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-017-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/monolithic-overflow-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0097] [WPT print-reftest] css/css-page/monolithic-overflow-027-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/monolithic-overflow-031-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/monolithic-overflow-031-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14368333333333333, diffPixels=17242
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001514674452331883, diffPixels=1270
  canary page 2: diffRatio=0.0025689832837188, diffPixels=2154
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001514674452331883, diffPixels=1270
  stable page 2: diffRatio=0.0025689832837188, diffPixels=2154
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT print-reftest] css/css-page/page-background-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-background-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.044248, diffPixels=5531
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-background-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.044248, diffPixels=5531
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-background-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT print-reftest] css/css-page/page-background-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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

- [0111] [WPT print-reftest] css/css-page/page-box-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-box-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-box-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-box-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT print-reftest] css/css-page/page-box-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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

- [0126] [WPT print-reftest] css/css-page/page-margin-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6111111111111112, diffPixels=55000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6111111111111112, diffPixels=55000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT print-reftest] css/css-page/page-margin-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-006-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.4153495129243827, diffPixels=137803
  canary page 2: diffRatio=0.3267023533950617, diffPixels=108392
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.4153495129243827, diffPixels=137803
  stable page 2: diffRatio=0.3267023533950617, diffPixels=108392
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT print-reftest] css/css-page/page-margin-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-007-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6, 7]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-007-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT print-reftest] css/css-page/page-margin-auto-negative-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-auto-negative-print-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14365555555555556, diffPixels=12929
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14365555555555556, diffPixels=12929
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-auto-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT print-reftest] css/css-page/page-margin-negative-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-margin-negative-print-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14365555555555556, diffPixels=12929
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-margin-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-negative-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14365555555555556, diffPixels=12929
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-margin-negative-print-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT print-reftest] css/css-page/page-name-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT print-reftest] css/css-page/page-name-abspos-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-abspos-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-abspos-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-abspos-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT print-reftest] css/css-page/page-name-canvas-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-canvas-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-canvas-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-canvas-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-canvas-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-canvas-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT print-reftest] css/css-page/page-name-flex-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT print-reftest] css/css-page/page-name-flex-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT print-reftest] css/css-page/page-name-flex-004-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-flex-004-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-flex-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-flex-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT print-reftest] css/css-page/page-name-float-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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

- [0158] [WPT print-reftest] css/css-page/page-name-img-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-img-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-img-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-img-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-img-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-img-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT print-reftest] css/css-page/page-name-inline-block-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-inline-block-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT print-reftest] css/css-page/page-name-inline-block-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-inline-block-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-inline-block-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT print-reftest] css/css-page/page-name-margin-001-print.html
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

- [0166] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-orthogonal-writing-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT print-reftest] css/css-page/page-name-orthogonal-writing-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-orthogonal-writing-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-orthogonal-writing-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT print-reftest] css/css-page/page-name-propagated-003-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-003-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-003-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-003-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT print-reftest] css/css-page/page-name-propagated-005-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-005-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-005-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-005-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT print-reftest] css/css-page/page-name-propagated-006-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-propagated-006-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-propagated-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-006-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-propagated-006-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT print-reftest] css/css-page/page-name-unnamed-trailing-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-name-unnamed-trailing-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-name-unnamed-trailing-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT print-reftest] css/css-page/page-name-zero-height-001-print.html
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

- [0187] [WPT print-reftest] css/css-page/page-orientation-on-landscape-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-portrait-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-on-landscape-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary test page 2 vs reference page 1: diffRatio=0.025868731394550034, diffPixels=21690
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-portrait-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-on-landscape-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable test page 2 vs reference page 1: diffRatio=0.025868731394550034, diffPixels=21690
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-portrait-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT print-reftest] css/css-page/page-orientation-on-portrait-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-landscape-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary test page 2 vs reference page 1: diffRatio=0.013471061369361118, diffPixels=11295
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-landscape-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-on-portrait-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable test page 2 vs reference page 1: diffRatio=0.013471061369361118, diffPixels=11295
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-landscape-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT print-reftest] css/css-page/page-orientation-on-square-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-orientation-square-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-on-square-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary test page 2 vs reference page 1: diffRatio=0.12261284722222222, diffPixels=10170
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-orientation-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-on-square-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable test page 2 vs reference page 1: diffRatio=0.12261284722222222, diffPixels=10170
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-orientation-square-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT print-reftest] css/css-page/page-size-007-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-007-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-007-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.875, diffPixels=28000
  canary page 2: diffRatio=0.38271875, diffPixels=12247
  canary page 3: diffRatio=0.8, diffPixels=12800
  canary page 4: diffRatio=0.31125, diffPixels=4980
  canary page 5: diffRatio=0.95, diffPixels=243200
  canary page 6: diffRatio=0.45058984375, diffPixels=115351
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

- [0202] [WPT print-reftest] css/css-page/page-size-008-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-008-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-008-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.95, diffPixels=243200
  canary page 2: diffRatio=0.45094140625, diffPixels=115441
  canary page 3: diffRatio=0.875, diffPixels=28000
  canary page 4: diffRatio=0.380625, diffPixels=12180
  canary page 5: diffRatio=0.8, diffPixels=12800
  canary page 6: diffRatio=0.3094375, diffPixels=4951
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

- [0203] [WPT print-reftest] css/css-page/page-size-009-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-009-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.6666666666666666, diffPixels=80000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-009-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.6666666666666666, diffPixels=80000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-009-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT print-reftest] css/css-page/page-size-013-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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

- [0208] [WPT print-reftest] css/css-page/page-size-014-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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

- [0209] [WPT print-reftest] css/css-page/page-size-015-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-015-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-015-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-015-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT print-reftest] css/css-page/page-size-016-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-016-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-016-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-016-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-016-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT print-reftest] css/css-page/page-size-017-print.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/page-size-017-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-017-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/page-size-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-017-print.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=Infinity, diffPixels=Infinity (dimension mismatch)
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/page-size-017-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT print-reftest] css/css-page/page-visibility-hidden-001-print.html
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

- [0213] [WPT print-reftest] css/css-page/pseudo-first-margin-001-print.html
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

- [0214] [WPT print-reftest] css/css-page/pseudo-first-margin-002-print.html
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

- [0215] [WPT print-reftest] css/css-page/pseudo-first-margin-003-print.html
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

- [0216] [WPT print-reftest] css/css-page/pseudo-first-margin-004-print.html
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

- [0217] [WPT print-reftest] css/css-page/remote-origin-iframe-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/remote-origin-iframe-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/remote-origin-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008467865048469583, diffPixels=71
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/remote-origin-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/remote-origin-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008467865048469583, diffPixels=71
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/remote-origin-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT print-reftest] css/css-page/root-element-display-none-print.html
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

- [0221] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-001-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-001-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.19302558010838866, diffPixels=161845
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.19302558010838866, diffPixels=161845
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-001-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-002-print.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-page/tentative/safe-printable-inset-002-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09849796771238836, diffPixels=82587
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09849796771238836, diffPixels=82587
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/tentative/safe-printable-inset-002-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT print-reftest] css/css-page/tentative/safe-printable-inset-003-print.html
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

## Errors

- [0024] [WPT print-reftest] css/css-page/fixedpos-with-iframe-print.html
  triage: pending
  side: canary, canary-reference
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary-reference reference: css/css-page/fixedpos-with-iframe-print-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/fixedpos-with-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/fixedpos-with-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT print-reftest] css/css-page/margin-boxes/dimensions-004-print.html
  triage: pending
  side: stable-reference
  reference: css/css-page/margin-boxes/dimensions-004-print-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-page/margin-boxes/dimensions-004-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

