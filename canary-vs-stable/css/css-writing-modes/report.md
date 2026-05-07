# canary vs stable comparison report

- Compared entries: 1217
- Entries with differences: 687 (improvement: 35, pending: 652, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 171
- Outcome summary: {"expected-change":73,"pass":484,"improvement":35,"known-fail":516,"regression":16,"changed-fail":17,"unchanged":46,"changed":30}

## Differences

- [0001] [WPT reftest] css/css-writing-modes/abs-pos-border-offset-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02103847034577513, diffPixels=17640
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-border-offset-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-border-offset-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-writing-modes/abs-pos-border-offset-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.07190529348904663, diffPixels=60290
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-border-offset-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-border-offset-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-009.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-015.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-021.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-023.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-025.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-025.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-027.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-027.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-031.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-031.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-033.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-033.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-006.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-014.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-016.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-018.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-020.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-024.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-026.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-026.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-030.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-030.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-032.xht
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-032.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-017.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-017.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-025.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-025.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-025.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-027.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-027.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-027.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-029.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-029.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-029.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-031.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-031.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-031.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-033.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-033.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-033.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-035.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-035.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-035.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-037.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-037.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-037.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-039.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-039.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-039.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-041.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-041.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-041.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-043.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-043.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-043.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-045.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-045.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-045.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-047.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-047.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-047.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-049.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-049.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-049.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-051.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-051.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-051.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-053.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-053.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-053.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-055.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-055.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-055.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-057.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-057.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-057.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-059.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-059.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-059.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-061.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-061.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-061.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-063.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-063.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-063.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-065.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-065.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-065.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-067.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-067.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-067.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-069.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-069.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-069.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-071.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-071.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-071.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-073.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-073.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-073.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-075.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-075.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-075.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-077.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-077.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-077.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-079.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-079.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-079.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-081.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-081.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-081.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-083.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-083.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-083.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-085.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-085.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017887470422105183, diffPixels=14998
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-085.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017892241050301502, diffPixels=15002
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-087.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-087.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-087.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-089.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-089.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-089.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-091.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-091.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-091.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-093.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-093.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-093.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-095.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-095.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-095.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-097.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-097.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017902974963743226, diffPixels=15011
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-097.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017902974963743226, diffPixels=15011
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-103.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-103.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-103.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-105.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-105.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-105.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-107.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-107.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-107.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-109.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-109.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-109.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-111.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-111.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-111.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-113.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-113.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-113.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-115.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-115.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-115.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-117.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-117.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-117.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-119.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-119.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-119.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-121.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-121.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-121.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-123.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-123.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-123.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-125.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-125.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-125.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-127.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-127.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-127.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-129.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-129.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-129.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-131.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-131.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-131.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-133.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-133.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-133.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-135.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-135.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-135.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-137.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-137.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-137.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-139.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-139.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-139.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-141.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-141.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-141.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-143.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-143.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-143.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-145.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-145.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-145.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-147.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-147.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-147.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-149.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-149.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-149.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-151.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-151.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-151.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-153.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-153.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-153.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-155.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-155.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-155.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-157.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-157.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-157.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-159.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-159.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-159.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-161.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-161.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-161.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-163.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-163.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-163.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-165.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-165.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-165.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-167.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-167.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-167.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-169.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-169.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-169.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-171.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-171.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-171.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-173.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-173.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-173.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-175.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-175.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-175.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-177.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-177.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-177.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-179.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-179.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-179.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-181.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-181.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-181.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-183.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-183.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-183.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-185.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-185.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-185.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-187.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-187.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-187.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-189.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-189.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-189.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-191.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-191.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-191.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-193.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-193.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-193.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-195.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-195.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-195.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-197.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-197.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-197.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-199.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-199.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-199.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-201.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-201.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-201.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-203.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-203.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-203.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-205.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-205.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-205.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-207.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-207.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-207.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-209.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-209.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-209.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-211.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-211.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-211.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-213.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-213.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-213.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-215.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-215.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-215.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-217.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-217.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-217.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-219.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-219.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-219.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-221.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-221.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-221.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-223.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-223.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-223.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-225.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-225.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-225.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-227.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-227.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017998387527669645, diffPixels=15091
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-227.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017998387527669645, diffPixels=15091
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-229.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-229.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-229.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-026.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-026.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-026.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-028.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-028.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-028.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-030.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-030.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-030.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-032.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-032.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-032.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-034.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-034.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-034.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-036.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-036.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-036.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-038.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-038.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-038.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-040.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-040.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-040.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-042.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-042.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-042.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-044.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-044.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-044.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-046.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-046.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-046.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-048.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-048.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-048.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-050.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-050.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-050.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-052.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-052.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-052.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-054.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-054.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-054.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-056.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-056.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-056.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-058.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-058.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-058.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-060.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-060.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-060.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-062.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-062.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-062.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-064.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-064.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-064.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-066.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-066.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-066.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-068.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-068.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-068.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-070.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-070.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-070.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-072.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-072.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-072.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-074.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-074.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-074.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-076.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-076.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-076.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-078.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-078.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-078.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-080.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-080.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-080.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-082.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-082.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-082.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-084.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-084.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-084.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-086.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-086.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-086.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-088.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-088.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-088.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-090.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-090.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-090.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-092.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-092.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-092.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-094.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-094.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014736470498435234, diffPixels=12356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-094.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014736470498435234, diffPixels=12356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-096.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-096.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018182056713228, diffPixels=15245
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-096.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018182056713228, diffPixels=15245
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-102.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-102.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-102.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-104.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-104.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-104.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-106.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-106.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-106.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-108.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-108.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-108.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-110.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-110.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-110.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-112.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-112.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-112.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-114.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-114.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-114.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-116.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-116.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-116.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-118.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-118.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-118.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-120.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-120.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-120.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-122.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-124.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-124.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-124.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-126.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-126.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-126.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-128.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-128.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-128.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-130.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-132.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-132.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-132.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-134.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-134.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-134.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-136.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-136.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-136.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-138.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-138.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-138.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-140.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-140.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-140.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-142.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-142.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-142.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-144.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-144.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-144.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-146.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-146.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-146.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-148.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-148.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-148.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-150.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-150.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-150.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-152.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-152.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-152.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-154.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-154.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-154.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-156.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-156.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-156.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-158.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-158.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-158.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-160.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-160.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-160.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-162.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-162.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-162.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-164.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-164.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-164.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-166.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-166.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-166.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-168.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-168.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-168.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-170.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-170.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-170.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018276276620105336, diffPixels=15324
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-172.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-172.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-172.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-174.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-174.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-174.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-176.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-176.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-176.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-178.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-178.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-178.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-180.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-180.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-180.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-182.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-182.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-182.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-184.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-184.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007198877948248225, diffPixels=6036
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-184.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007198877948248225, diffPixels=6036
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-186.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-186.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-186.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-188.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-188.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007198877948248225, diffPixels=6036
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-188.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007198877948248225, diffPixels=6036
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-190.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-190.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-190.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-192.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-192.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007198877948248225, diffPixels=6036
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-192.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007198877948248225, diffPixels=6036
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-194.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-194.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-194.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-196.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-196.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007198877948248225, diffPixels=6036
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-196.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007198877948248225, diffPixels=6036
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-198.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-198.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-198.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-200.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-200.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-200.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-202.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-202.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-202.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-204.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-204.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-204.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-206.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-206.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-206.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-208.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-208.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-208.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-210.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-210.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-210.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-212.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-212.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-212.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-214.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-214.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-214.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-216.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-216.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-216.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-218.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-218.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-218.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-220.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-220.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-220.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-222.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-222.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-222.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-224.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-224.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-224.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-226.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-226.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018277469277154415, diffPixels=15325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-226.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018277469277154415, diffPixels=15325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-228.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-228.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014831883062361651, diffPixels=12436
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-228.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014831883062361651, diffPixels=12436
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-writing-modes/astral-bidi/adlam-anti-ref.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00026238455079764903, diffPixels=220
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/astral-bidi/adlam-anti-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/astral-bidi/adlam-anti-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-writing-modes/astral-bidi/adlam.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002635772078467293, diffPixels=221
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/astral-bidi/adlam.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/astral-bidi/adlam.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-writing-modes/available-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007454106556751394, diffPixels=625
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007454106556751394, diffPixels=625
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-writing-modes/available-size-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007454106556751394, diffPixels=625
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007454106556751394, diffPixels=625
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-writing-modes/available-size-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038761354095107243, diffPixels=325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038761354095107243, diffPixels=325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-writing-modes/available-size-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-writing-modes/available-size-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-writing-modes/available-size-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-writing-modes/available-size-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-writing-modes/available-size-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-writing-modes/available-size-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001502747881841081, diffPixels=126
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001502747881841081, diffPixels=126
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-011-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-writing-modes/available-size-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007454106556751394, diffPixels=625
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007454106556751394, diffPixels=625
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-writing-modes/available-size-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007454106556751394, diffPixels=625
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-013.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007454106556751394, diffPixels=625
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-writing-modes/available-size-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038761354095107243, diffPixels=325
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038761354095107243, diffPixels=325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-writing-modes/available-size-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-015.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-writing-modes/available-size-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-016.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-writing-modes/available-size-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007155942294481337, diffPixels=600
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-017.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007155942294481337, diffPixels=600
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-writing-modes/available-size-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007155942294481337, diffPixels=600
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-018.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007155942294481337, diffPixels=600
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-writing-modes/available-size-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-019.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/css-writing-modes/available-size-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (14 pages)], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (14 pages)], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-writing-modes/available-size-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (14 pages)], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-021.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (14 pages)], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-writing-modes/available-size-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (18 pages)], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-022.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (18 pages)], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-writing-modes/available-size-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (18 pages)], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/available-size-023.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (18 pages)], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/available-size-022-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-writing-modes/background-position-vrl-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/background-position-vrl-018-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10066025494237081, diffPixels=84400
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10066025494237081, diffPixels=84400
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-writing-modes/background-position-vrl-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/background-position-vrl-018-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10066025494237081, diffPixels=84400
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10066025494237081, diffPixels=84400
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-writing-modes/background-position-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/background-position-vrl-018-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10066025494237081, diffPixels=84400
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10066025494237081, diffPixels=84400
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/background-position-vrl-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-writing-modes/bidi-embed-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008277039920616747, diffPixels=694
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-writing-modes/bidi-embed-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007990802228837493, diffPixels=670
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-writing-modes/bidi-embed-003.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-embed-003.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000007155942294481337, diffPixels=6
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-embed-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-writing-modes/bidi-embed-004.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-embed-004.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-embed-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-writing-modes/bidi-embed-005.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-embed-005.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-embed-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-writing-modes/bidi-embed-006.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-embed-006.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-embed-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-writing-modes/bidi-embed-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00026238455079764903, diffPixels=220
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-writing-modes/bidi-embed-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00019559575604915656, diffPixels=164
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-writing-modes/bidi-embed-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003649530570185482, diffPixels=306
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-writing-modes/bidi-embed-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000593943210441951, diffPixels=498
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-writing-modes/bidi-embed-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014001793756201818, diffPixels=1174
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-embed-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-writing-modes/bidi-isolate-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008277039920616747, diffPixels=694
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-writing-modes/bidi-isolate-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007990802228837493, diffPixels=670
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-writing-modes/bidi-isolate-003.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-isolate-003.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000007155942294481337, diffPixels=6
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-isolate-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-writing-modes/bidi-isolate-004.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-isolate-004.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-isolate-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-writing-modes/bidi-isolate-005.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-isolate-005.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-isolate-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-writing-modes/bidi-isolate-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023519197007861995, diffPixels=1972
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-writing-modes/bidi-isolate-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-writing-modes/bidi-isolate-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002289901534234028, diffPixels=192
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/css-writing-modes/bidi-isolate-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003888061980001527, diffPixels=326
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-writing-modes/bidi-isolate-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006750438897794061, diffPixels=566
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-writing-modes/bidi-isolate-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014001793756201818, diffPixels=1174
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-writing-modes/bidi-isolate-override-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017555911762460882, diffPixels=1472
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-writing-modes/bidi-isolate-override-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017675177467368903, diffPixels=1482
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-writing-modes/bidi-isolate-override-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/bidi-isolate-override-003.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-isolate-override-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-writing-modes/bidi-isolate-override-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/bidi-isolate-override-004.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000014311884588962675, diffPixels=12
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-isolate-override-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-writing-modes/bidi-isolate-override-005.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-isolate-override-005.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-isolate-override-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-writing-modes/bidi-isolate-override-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023137546752156324, diffPixels=1940
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-writing-modes/bidi-isolate-override-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008539424471414395, diffPixels=716
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-writing-modes/bidi-isolate-override-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006297229219143577, diffPixels=528
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-writing-modes/bidi-isolate-override-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007394473704297382, diffPixels=620
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-writing-modes/bidi-isolate-override-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009875200366384245, diffPixels=828
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-writing-modes/bidi-isolate-override-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017198114647736815, diffPixels=1442
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-writing-modes/bidi-isolate-override-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017198114647736815, diffPixels=1442
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-isolate-override-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-writing-modes/bidi-normal-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007561445691168613, diffPixels=634
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-writing-modes/bidi-normal-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008157774215708725, diffPixels=684
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-writing-modes/bidi-normal-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007656858255095031, diffPixels=642
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-writing-modes/bidi-normal-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007489886268223799, diffPixels=628
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-writing-modes/bidi-normal-005.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-normal-005.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-normal-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-writing-modes/bidi-normal-006.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-normal-006.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-normal-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-writing-modes/bidi-normal-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00026238455079764903, diffPixels=220
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-writing-modes/bidi-normal-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00019559575604915656, diffPixels=164
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-writing-modes/bidi-normal-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003649530570185482, diffPixels=306
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-writing-modes/bidi-normal-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000593943210441951, diffPixels=498
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-writing-modes/bidi-normal-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014168765743073047, diffPixels=1188
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-normal-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-writing-modes/bidi-override-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017555911762460882, diffPixels=1472
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-writing-modes/bidi-override-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017675177467368903, diffPixels=1482
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0353] [WPT reftest] css/css-writing-modes/bidi-override-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/bidi-override-003.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-override-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-writing-modes/bidi-override-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/bidi-override-004.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000014311884588962675, diffPixels=12
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-override-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-writing-modes/bidi-override-005.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-override-005.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000007155942294481337, diffPixels=6
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-override-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-writing-modes/bidi-override-006.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-override-006.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-override-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-writing-modes/bidi-override-007.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/bidi-override-007.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-override-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT reftest] css/css-writing-modes/bidi-override-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007346767422334173, diffPixels=616
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-writing-modes/bidi-override-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001097244485153805, diffPixels=920
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-writing-modes/bidi-override-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000882566216319365, diffPixels=740
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-writing-modes/bidi-override-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017198114647736815, diffPixels=1442
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-writing-modes/bidi-override-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017198114647736815, diffPixels=1442
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-override-012.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-writing-modes/bidi-plaintext-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/bidi-plaintext-001.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-plaintext-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0364] [WPT reftest] css/css-writing-modes/bidi-plaintext-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011067857415464467, diffPixels=928
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-writing-modes/bidi-plaintext-003.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-plaintext-003.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-plaintext-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT reftest] css/css-writing-modes/bidi-plaintext-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/bidi-plaintext-004.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-plaintext-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-writing-modes/bidi-plaintext-005.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-plaintext-005.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-plaintext-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT reftest] css/css-writing-modes/bidi-plaintext-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023519197007861995, diffPixels=1972
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-writing-modes/bidi-plaintext-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0370] [WPT reftest] css/css-writing-modes/bidi-plaintext-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002289901534234028, diffPixels=192
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT reftest] css/css-writing-modes/bidi-plaintext-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003888061980001527, diffPixels=326
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0372] [WPT reftest] css/css-writing-modes/bidi-plaintext-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006750438897794061, diffPixels=566
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0373] [WPT reftest] css/css-writing-modes/bidi-plaintext-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005319250438897794, diffPixels=446
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-plaintext-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT reftest] css/css-writing-modes/bidi-table-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00031486146095717883, diffPixels=264
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-table-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-table-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0376] [WPT reftest] css/css-writing-modes/bidi-unset-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007561445691168613, diffPixels=634
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-writing-modes/bidi-unset-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008157774215708725, diffPixels=684
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0378] [WPT reftest] css/css-writing-modes/bidi-unset-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007656858255095031, diffPixels=642
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0379] [WPT reftest] css/css-writing-modes/bidi-unset-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007489886268223799, diffPixels=628
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0380] [WPT reftest] css/css-writing-modes/bidi-unset-005.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-normal-005.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-normal-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-writing-modes/bidi-unset-006.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-normal-006.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/bidi-normal-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0382] [WPT reftest] css/css-writing-modes/bidi-unset-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00026238455079764903, diffPixels=220
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0383] [WPT reftest] css/css-writing-modes/bidi-unset-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00019559575604915656, diffPixels=164
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0384] [WPT reftest] css/css-writing-modes/bidi-unset-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003649530570185482, diffPixels=306
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0385] [WPT reftest] css/css-writing-modes/bidi-unset-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000593943210441951, diffPixels=498
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/bidi-unset-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0386] [WPT reftest] css/css-writing-modes/block-embed-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/block-embed-001.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-embed-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000005963285245401114, diffPixels=5
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/block-embed-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-writing-modes/block-embed-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/block-embed-002.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-embed-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/block-embed-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0388] [WPT reftest] css/css-writing-modes/block-embed-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/block-embed-003.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-embed-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000011926570490802228, diffPixels=10
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/block-embed-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0391] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-043.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-043-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-slr-043.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01927095259903824, diffPixels=16158
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-043-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-slr-043.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01927095259903824, diffPixels=16158
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-043-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-062.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-043-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-slr-062.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09888081062514312, diffPixels=82908
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-043-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-slr-062.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09888081062514312, diffPixels=82908
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-043-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-063.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-043-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-slr-063.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01927095259903824, diffPixels=16158
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-043-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-slr-063.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01927095259903824, diffPixels=16158
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-043-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0402] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-066.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-066-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-slr-066.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005188058163498969, diffPixels=4350
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-066-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-slr-066.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005188058163498969, diffPixels=4350
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-066-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-061.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-srl-061.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-srl-061.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-065.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-srl-065.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0034694393557743682, diffPixels=2909
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-srl-065.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034694393557743682, diffPixels=2909
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-vlr-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-vlr-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0439] [WPT reftest] css/css-writing-modes/block-override-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014645828562705138, diffPixels=1228
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0440] [WPT reftest] css/css-writing-modes/block-override-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015910045034730174, diffPixels=1334
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0441] [WPT reftest] css/css-writing-modes/block-override-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014788947408594763, diffPixels=1240
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0442] [WPT reftest] css/css-writing-modes/block-override-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004403289825204183, diffPixels=3692
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0443] [WPT reftest] css/css-writing-modes/block-override-isolate-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014645828562705138, diffPixels=1228
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-isolate-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-isolate-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0444] [WPT reftest] css/css-writing-modes/block-override-isolate-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015910045034730174, diffPixels=1334
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-isolate-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-isolate-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0445] [WPT reftest] css/css-writing-modes/block-override-isolate-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014788947408594763, diffPixels=1240
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-isolate-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-isolate-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0446] [WPT reftest] css/css-writing-modes/block-override-isolate-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004403289825204183, diffPixels=3692
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-isolate-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-override-isolate-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0447] [WPT reftest] css/css-writing-modes/block-plaintext-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011067857415464467, diffPixels=928
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-plaintext-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-plaintext-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0448] [WPT reftest] css/css-writing-modes/block-plaintext-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/block-plaintext-002.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-plaintext-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/block-plaintext-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0449] [WPT reftest] css/css-writing-modes/block-plaintext-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/block-plaintext-003.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-plaintext-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/block-plaintext-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0450] [WPT reftest] css/css-writing-modes/block-plaintext-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0033346691092283032, diffPixels=2796
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-plaintext-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-plaintext-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0451] [WPT reftest] css/css-writing-modes/block-plaintext-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/block-plaintext-006.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-plaintext-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007573372261659415, diffPixels=635
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/block-plaintext-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-plaintext-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000636878864208839, diffPixels=534
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/block-plaintext-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0457] [WPT reftest] css/css-writing-modes/border-conflict-element-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-conflict-element-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004770628196320892, diffPixels=4000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-conflict-element-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004770628196320892, diffPixels=4000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0463] [WPT reftest] css/css-writing-modes/border-conflict-element-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-conflict-element-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-conflict-element-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0465] [WPT reftest] css/css-writing-modes/border-spacing-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/border-spacing-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-spacing-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-spacing-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-spacing-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-spacing-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0467] [WPT reftest] css/css-writing-modes/border-spacing-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/border-spacing-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-spacing-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-spacing-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-spacing-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/border-spacing-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0470] [WPT reftest] css/css-writing-modes/box-offsets-rel-pos-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003929804976719334, diffPixels=3295
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003929804976719334, diffPixels=3295
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0471] [WPT reftest] css/css-writing-modes/box-offsets-rel-pos-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/box-offsets-rel-pos-vlr-005-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vlr-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vlr-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0472] [WPT reftest] css/css-writing-modes/box-offsets-rel-pos-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004208886726204107, diffPixels=3529
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004208886726204107, diffPixels=3529
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0473] [WPT reftest] css/css-writing-modes/box-offsets-rel-pos-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/box-offsets-rel-pos-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/box-offsets-rel-pos-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0480] [WPT reftest] css/css-writing-modes/ch-units-vrl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015087111670864819, diffPixels=12650
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015087111670864819, diffPixels=12650
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0481] [WPT reftest] css/css-writing-modes/ch-units-vrl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015087111670864819, diffPixels=12650
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015087111670864819, diffPixels=12650
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0484] [WPT reftest] css/css-writing-modes/ch-units-vrl-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0026834783604305014, diffPixels=2250
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0026834783604305014, diffPixels=2250
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0485] [WPT reftest] css/css-writing-modes/ch-units-vrl-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0026834783604305014, diffPixels=2250
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0026834783604305014, diffPixels=2250
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0486] [WPT reftest] css/css-writing-modes/ch-units-vrl-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020811865506449888, diffPixels=17450
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-007.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020811865506449888, diffPixels=17450
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0487] [WPT reftest] css/css-writing-modes/ch-units-vrl-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020811865506449888, diffPixels=17450
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ch-units-vrl-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020811865506449888, diffPixels=17450
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0491] [WPT reftest] css/css-writing-modes/clearance-calculations-vrl-008.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clearance-calculations-vrl-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clearance-calculations-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clearance-calculations-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clearance-calculations-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clearance-calculations-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0496] [WPT reftest] css/css-writing-modes/clip-rect-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vlr-011-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0497] [WPT reftest] css/css-writing-modes/clip-rect-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0498] [WPT reftest] css/css-writing-modes/clip-rect-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vlr-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033418250515227844, diffPixels=2802
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0499] [WPT reftest] css/css-writing-modes/clip-rect-vlr-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vlr-017-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-017.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-017-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-017.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vlr-017-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0504] [WPT reftest] css/css-writing-modes/clip-rect-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vrl-010-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0505] [WPT reftest] css/css-writing-modes/clip-rect-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0506] [WPT reftest] css/css-writing-modes/clip-rect-vrl-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vrl-014-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-014-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-014-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0507] [WPT reftest] css/css-writing-modes/clip-rect-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vrl-016-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/clip-rect-vrl-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0508] [WPT reftest] css/css-writing-modes/contiguous-floated-table-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/contiguous-floated-table-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/contiguous-floated-table-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0512] [WPT reftest] css/css-writing-modes/contiguous-floated-table-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/contiguous-floated-table-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017889855736203344, diffPixels=15000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/contiguous-floated-table-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017889855736203344, diffPixels=15000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0518] [WPT reftest] css/css-writing-modes/direction-propagation-body-contain-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-propagation-body-contain-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/direction-propagation-body-contain-root.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000583209297000229, diffPixels=489
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/direction-propagation-body-contain-root-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/direction-propagation-body-contain-root.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000583209297000229, diffPixels=489
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/direction-propagation-body-contain-root-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0519] [WPT reftest] css/css-writing-modes/direction-upright-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/direction-upright-001.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/direction-upright-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005486222425769025, diffPixels=460
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/direction-upright-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/direction-upright-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005486222425769025, diffPixels=460
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/direction-upright-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0520] [WPT reftest] css/css-writing-modes/direction-upright-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/direction-upright-002.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/direction-upright-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006523834058468819, diffPixels=5470
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/direction-upright-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/direction-upright-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006523834058468819, diffPixels=5470
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/direction-upright-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0531] [WPT reftest] css/css-writing-modes/flexbox_align-items-stretch-writing-modes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/flexbox_align-items-stretch-writing-modes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/flexbox_align-items-stretch-writing-modes.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/flexbox_align-items-stretch-writing-modes-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/flexbox_align-items-stretch-writing-modes.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/flexbox_align-items-stretch-writing-modes-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0532] [WPT reftest] css/css-writing-modes/float-clear-vlr-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-clear-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014908213113502785, diffPixels=12500
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-clear-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014729314556140752, diffPixels=12350
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0533] [WPT reftest] css/css-writing-modes/float-clear-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-clear-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-clear-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0534] [WPT reftest] css/css-writing-modes/float-clear-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-clear-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-clear-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0535] [WPT reftest] css/css-writing-modes/float-clear-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-clear-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-clear-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0540] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020262050606823907, diffPixels=16989
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020262050606823907, diffPixels=16989
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0541] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-replaced-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023627728799328295, diffPixels=19811
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023627728799328295, diffPixels=19811
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-replaced-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0542] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027906982291428135, diffPixels=23399
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027906982291428135, diffPixels=23399
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0543] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02605478589420655, diffPixels=21846
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02605478589420655, diffPixels=21846
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0545] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000834859934356156, diffPixels=700
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000834859934356156, diffPixels=700
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0548] [WPT reftest] css/css-writing-modes/float-contiguous-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015305367910846501, diffPixels=12833
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015305367910846501, diffPixels=12833
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0549] [WPT reftest] css/css-writing-modes/float-contiguous-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vrl-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015305367910846501, diffPixels=12833
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015305367910846501, diffPixels=12833
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0551] [WPT reftest] css/css-writing-modes/float-contiguous-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000834859934356156, diffPixels=700
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000834859934356156, diffPixels=700
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-contiguous-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0553] [WPT reftest] css/css-writing-modes/float-lft-orthog-htb-in-vlr-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-lft-orthog-htb-in-vlr-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-htb-in-vlr-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015851604839325243, diffPixels=13291
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-htb-in-vlr-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-htb-in-vlr-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01599114571406763, diffPixels=13408
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-htb-in-vlr-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0554] [WPT reftest] css/css-writing-modes/float-lft-orthog-htb-in-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-lft-orthog-htb-in-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-htb-in-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017186188077246013, diffPixels=1441
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-htb-in-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-htb-in-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017186188077246013, diffPixels=1441
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-htb-in-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0555] [WPT reftest] css/css-writing-modes/float-lft-orthog-vlr-in-htb-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-lft-orthog-vlr-in-htb-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-vlr-in-htb-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005211911304480574, diffPixels=4370
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-vlr-in-htb-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-vlr-in-htb-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005211911304480574, diffPixels=4370
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-vlr-in-htb-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0556] [WPT reftest] css/css-writing-modes/float-lft-orthog-vrl-in-htb-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-lft-orthog-vrl-in-htb-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-vrl-in-htb-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005171360964811847, diffPixels=4336
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-vrl-in-htb-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-vrl-in-htb-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005171360964811847, diffPixels=4336
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-lft-orthog-vrl-in-htb-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0557] [WPT reftest] css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01626307152125792, diffPixels=13636
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01626307152125792, diffPixels=13636
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0558] [WPT reftest] css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006403375696511717, diffPixels=5369
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006403375696511717, diffPixels=5369
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0559] [WPT reftest] css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005733102434928632, diffPixels=4807
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005733102434928632, diffPixels=4807
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0560] [WPT reftest] css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005700900694603465, diffPixels=4780
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005700900694603465, diffPixels=4780
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0570] [WPT reftest] css/css-writing-modes/float-vlr-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00888529501564766, diffPixels=7450
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008767221967788718, diffPixels=7351
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0571] [WPT reftest] css/css-writing-modes/float-vlr-005.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00888529501564766, diffPixels=7450
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008767221967788718, diffPixels=7351
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0572] [WPT reftest] css/css-writing-modes/float-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026716710556446074, diffPixels=22401
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026716710556446074, diffPixels=22401
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0573] [WPT reftest] css/css-writing-modes/float-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023793508129150445, diffPixels=19950
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023793508129150445, diffPixels=19950
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0574] [WPT reftest] css/css-writing-modes/float-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023793508129150445, diffPixels=19950
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023793508129150445, diffPixels=19950
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0575] [WPT reftest] css/css-writing-modes/float-vlr-013.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020811865506449888, diffPixels=17450
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020634159606136935, diffPixels=17301
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0576] [WPT reftest] css/css-writing-modes/float-vlr-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02981642622700557, diffPixels=25000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/float-vlr-014.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02981642622700557, diffPixels=25000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0600] [WPT reftest] css/css-writing-modes/forms/input-range-zero-inline-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/input-range-zero-inline-size-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/input-range-zero-inline-size.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00048064079077932983, diffPixels=403
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/input-range-zero-inline-size-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/input-range-zero-inline-size.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00048064079077932983, diffPixels=403
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/input-range-zero-inline-size-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0608] [WPT reftest] css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html (!=)
  reference: css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html): comparison matched but relation is !=
  canary reference render (css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): comparison matched but relation is !=
  canary reference render (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html): comparison matched but relation is !=
  stable reference render (css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): comparison matched but relation is !=
  stable reference render (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0609] [WPT reftest] css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0610] [WPT reftest] css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html (!=)
  reference: css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html): comparison matched but relation is !=
  canary reference render (css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): comparison matched but relation is !=
  canary reference render (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html): comparison matched but relation is !=
  stable reference render (css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): comparison matched but relation is !=
  stable reference render (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0611] [WPT reftest] css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0612] [WPT reftest] css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html (!=)
  reference: css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html): comparison matched but relation is !=
  canary reference render (css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality (css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html): comparison matched but relation is !=
  canary reference render (css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html): comparison matched but relation is !=
  stable reference render (css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality (css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html): comparison matched but relation is !=
  stable reference render (css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0645] [WPT reftest] css/css-writing-modes/full-width-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/full-width-002-notcu-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/full-width-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/full-width-002-notcu-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/full-width-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/full-width-002-notcu-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0648] [WPT reftest] css/css-writing-modes/horizontal-rule-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/horizontal-rule-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/horizontal-rule-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002644120677810854, diffPixels=2217
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/horizontal-rule-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/horizontal-rule-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002644120677810854, diffPixels=2217
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/horizontal-rule-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0672] [WPT reftest] css/css-writing-modes/inline-table-alignment-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-table-alignment-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010555014884359972, diffPixels=8850
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010555014884359972, diffPixels=8850
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0673] [WPT reftest] css/css-writing-modes/inline-table-alignment-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-table-alignment-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010555014884359972, diffPixels=8850
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010555014884359972, diffPixels=8850
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0674] [WPT reftest] css/css-writing-modes/inline-table-alignment-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-table-alignment-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010555014884359972, diffPixels=8850
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010555014884359972, diffPixels=8850
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0675] [WPT reftest] css/css-writing-modes/inline-table-alignment-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-table-alignment-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010555014884359972, diffPixels=8850
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010555014884359972, diffPixels=8850
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/inline-table-alignment-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0685] [WPT reftest] css/css-writing-modes/line-box-direction-slr-060.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/line-box-direction-slr-060.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03612200404549271, diffPixels=30287
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/line-box-direction-slr-060.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03612200404549271, diffPixels=30287
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0694] [WPT reftest] css/css-writing-modes/line-box-direction-srl-059.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/line-box-direction-srl-059.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03612200404549271, diffPixels=30287
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/line-box-direction-srl-059.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03612200404549271, diffPixels=30287
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0703] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/line-box-direction-vlr-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03612200404549271, diffPixels=30287
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/line-box-direction-vlr-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03612200404549271, diffPixels=30287
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0727] [WPT reftest] css/css-writing-modes/logical-physical-mapping-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/logical-physical-mapping-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/logical-physical-mapping-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004433106251431188, diffPixels=3717
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/logical-physical-mapping-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/logical-physical-mapping-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004433106251431188, diffPixels=3717
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/logical-physical-mapping-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0734] [WPT reftest] css/css-writing-modes/margin-collapse-vlr-011.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/margin-collapse-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.020871498358903902, diffPixels=17500
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/margin-collapse-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.020662783375314863, diffPixels=17325
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0737] [WPT reftest] css/css-writing-modes/margin-collapse-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/margin-collapse-022-023-1.xht (==)
  reference: css/css-writing-modes/reference/margin-collapse-022-023-2.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/margin-collapse-vlr-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/margin-collapse-022-023-1.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): diffRatio=0.006440348065033204, diffPixels=5400
  canary reference render (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/margin-collapse-022-023-2.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/margin-collapse-vlr-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/margin-collapse-022-023-1.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): diffRatio=0.006440348065033204, diffPixels=5400
  stable reference render (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/margin-collapse-022-023-2.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0747] [WPT reftest] css/css-writing-modes/margin-collapse-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/margin-collapse-022-023-1.xht (==)
  reference: css/css-writing-modes/reference/margin-collapse-022-023-2.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/margin-collapse-vrl-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): diffRatio=0.00047706281963208914, diffPixels=400
  canary reference render (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/margin-collapse-022-023-1.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1 (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/margin-collapse-022-023-2.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/margin-collapse-vrl-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): diffRatio=0.00047706281963208914, diffPixels=400
  stable reference render (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/margin-collapse-022-023-1.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1 (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/margin-collapse-022-023-2.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0754] [WPT reftest] css/css-writing-modes/mongolian-orientation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/mongolian-orientation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/mongolian-orientation-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006273376078161973, diffPixels=526
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/mongolian-orientation-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/mongolian-orientation-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006273376078161973, diffPixels=526
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/mongolian-orientation-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0758] [WPT reftest] css/css-writing-modes/normal-flow-overconstrained-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/normal-flow-overconstrained-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005282278070376307, diffPixels=4429
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/normal-flow-overconstrained-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005282278070376307, diffPixels=4429
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0759] [WPT reftest] css/css-writing-modes/normal-flow-overconstrained-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/normal-flow-overconstrained-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004788518052057095, diffPixels=4015
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/normal-flow-overconstrained-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004788518052057095, diffPixels=4015
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0760] [WPT reftest] css/css-writing-modes/normal-flow-overconstrained-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/normal-flow-overconstrained-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012711338829097016, diffPixels=10658
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/normal-flow-overconstrained-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012711338829097016, diffPixels=10658
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0761] [WPT reftest] css/css-writing-modes/normal-flow-overconstrained-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/normal-flow-overconstrained-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011407764674452332, diffPixels=9565
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/normal-flow-overconstrained-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011407764674452332, diffPixels=9565
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0762] [WPT reftest] css/css-writing-modes/ortho-htb-alongside-vrl-floats-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/ortho-htb-alongside-vrl-floats-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02631239981680788, diffPixels=22062
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02631239981680788, diffPixels=22062
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0763] [WPT reftest] css/css-writing-modes/ortho-htb-alongside-vrl-floats-006.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/ortho-htb-alongside-vrl-floats-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0764] [WPT reftest] css/css-writing-modes/ortho-htb-alongside-vrl-floats-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/ortho-htb-alongside-vrl-floats-010-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.031159358064269903, diffPixels=26126
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.031159358064269903, diffPixels=26126
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0765] [WPT reftest] css/css-writing-modes/ortho-htb-alongside-vrl-floats-014.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/ortho-htb-alongside-vrl-floats-014-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026236069765666743, diffPixels=21998
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-014-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025013596290359513, diffPixels=20973
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/ortho-htb-alongside-vrl-floats-014-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0767] [WPT reftest] css/css-writing-modes/orthogonal-child-with-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/orthogonal-child-with-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/orthogonal-child-with-border.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0769] [WPT reftest] css/css-writing-modes/orthogonal-containing-block-height-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/orthogonal-containing-block-height-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/orthogonal-containing-block-height-changes.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04740811770093886, diffPixels=39750
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/orthogonal-containing-block-height-changes-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/orthogonal-containing-block-height-changes.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04740811770093886, diffPixels=39750
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/orthogonal-containing-block-height-changes-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0781] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005652001755591177, diffPixels=4739
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005652001755591177, diffPixels=4739
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0782] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005558974505762919, diffPixels=4661
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005558974505762919, diffPixels=4661
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0783] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003922649034424853, diffPixels=3289
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003922649034424853, diffPixels=3289
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0784] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003933382947866575, diffPixels=3298
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003933382947866575, diffPixels=3298
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0785] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0038176952141057933, diffPixels=3201
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038272364704984353, diffPixels=3209
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0786] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0038284291275475155, diffPixels=3210
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038284291275475155, diffPixels=3210
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0787] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0038272364704984353, diffPixels=3209
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038272364704984353, diffPixels=3209
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0788] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0038379703839401575, diffPixels=3218
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038379703839401575, diffPixels=3218
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0820] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0821] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030031104495840013, diffPixels=2518
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030031104495840013, diffPixels=2518
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0822] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0125133577589497, diffPixels=10492
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0125133577589497, diffPixels=10492
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0823] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009457770399206167, diffPixels=793
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009457770399206167, diffPixels=793
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0824] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014551608655827799, diffPixels=12201
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014551608655827799, diffPixels=12201
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0825] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0826] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030031104495840013, diffPixels=2518
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030031104495840013, diffPixels=2518
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0827] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-010-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009499513395923975, diffPixels=7965
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009499513395923975, diffPixels=7965
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0828] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-011-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0021491680024425617, diffPixels=1802
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0021491680024425617, diffPixels=1802
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0829] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009457770399206167, diffPixels=793
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009457770399206167, diffPixels=793
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0830] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0831] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030031104495840013, diffPixels=2518
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030031104495840013, diffPixels=2518
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0832] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07021410579345089, diffPixels=58872
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07021410579345089, diffPixels=58872
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0834] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-019-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014558764598122281, diffPixels=12207
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-019-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014558764598122281, diffPixels=12207
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-019-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0835] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-020-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008526305243874514, diffPixels=7149
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-020-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008526305243874514, diffPixels=7149
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-020-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0836] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030031104495840013, diffPixels=2518
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030031104495840013, diffPixels=2518
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0837] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-022-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01353307953591329, diffPixels=11347
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-022-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01353307953591329, diffPixels=11347
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-022-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0838] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-023-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006073009693916495, diffPixels=5092
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-023-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006073009693916495, diffPixels=5092
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-023-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0840] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0841] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002986413250896878, diffPixels=2504
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002986413250896878, diffPixels=2504
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0842] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012770971681551026, diffPixels=10708
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012770971681551026, diffPixels=10708
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0843] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009493550110678574, diffPixels=796
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009493550110678574, diffPixels=796
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0844] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0845] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0846] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002986413250896878, diffPixels=2504
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002986413250896878, diffPixels=2504
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0847] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-010-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010543088313869171, diffPixels=8840
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010543088313869171, diffPixels=8840
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0848] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-011-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022624704221051828, diffPixels=1897
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022624704221051828, diffPixels=1897
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0849] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009493550110678574, diffPixels=796
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009493550110678574, diffPixels=796
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0850] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0851] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002986413250896878, diffPixels=2504
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002986413250896878, diffPixels=2504
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0852] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06996484047019312, diffPixels=58663
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06996484047019312, diffPixels=58663
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0854] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-019-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-019-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-019-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0855] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-020-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008438048622242577, diffPixels=7075
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-020-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008438048622242577, diffPixels=7075
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-020-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0856] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002986413250896878, diffPixels=2504
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002986413250896878, diffPixels=2504
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0857] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-022-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012726843370735059, diffPixels=10671
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-022-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012726843370735059, diffPixels=10671
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-022-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0858] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-023-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005985945729333639, diffPixels=5019
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-023-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005985945729333639, diffPixels=5019
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-htb-in-vrl-023-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0860] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0861] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012197303640943439, diffPixels=10227
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012197303640943439, diffPixels=10227
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0862] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011924185176704068, diffPixels=9998
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011924185176704068, diffPixels=9998
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0863] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010253272650942676, diffPixels=8597
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010253272650942676, diffPixels=8597
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0864] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0865] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011503177238378749, diffPixels=9645
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011503177238378749, diffPixels=9645
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0866] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011950423631783834, diffPixels=10020
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011950423631783834, diffPixels=10020
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0868] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021203057018548202, diffPixels=17778
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021203057018548202, diffPixels=17778
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0870] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013595097702465461, diffPixels=11399
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013595097702465461, diffPixels=11399
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0871] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011897946721624303, diffPixels=9976
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011897946721624303, diffPixels=9976
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0872] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021203057018548202, diffPixels=17778
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021203057018548202, diffPixels=17778
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0874] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013595097702465461, diffPixels=11399
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013595097702465461, diffPixels=11399
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0875] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011897946721624303, diffPixels=9976
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011897946721624303, diffPixels=9976
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0876] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0877] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015864724066865125, diffPixels=13302
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015864724066865125, diffPixels=13302
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0878] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011785836959010762, diffPixels=9882
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011785836959010762, diffPixels=9882
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0879] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010928316540722082, diffPixels=9163
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010928316540722082, diffPixels=9163
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0880] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0881] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0166864647736814, diffPixels=13991
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0166864647736814, diffPixels=13991
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0882] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011974276772765437, diffPixels=10040
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011974276772765437, diffPixels=10040
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0883] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010928316540722082, diffPixels=9163
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010928316540722082, diffPixels=9163
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0884] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025378549347378064, diffPixels=21279
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025378549347378064, diffPixels=21279
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0885] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013579593160827418, diffPixels=11386
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013579593160827418, diffPixels=11386
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0886] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014209316082741775, diffPixels=11914
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014209316082741775, diffPixels=11914
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0887] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013189594305778185, diffPixels=11059
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013189594305778185, diffPixels=11059
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0888] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025566989161132737, diffPixels=21437
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025566989161132737, diffPixels=21437
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0889] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013579593160827418, diffPixels=11386
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013579593160827418, diffPixels=11386
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0890] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01439775589649645, diffPixels=12072
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01439775589649645, diffPixels=12072
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0891] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013189594305778185, diffPixels=11059
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013189594305778185, diffPixels=11059
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0892] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0893] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0028206339210747272, diffPixels=2365
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0028206339210747272, diffPixels=2365
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0894] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015658394397374247, diffPixels=13129
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015658394397374247, diffPixels=13129
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0895] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001963113502786047, diffPixels=1646
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001963113502786047, diffPixels=1646
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0896] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014379866040760247, diffPixels=12057
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014379866040760247, diffPixels=12057
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0897] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008359333257003282, diffPixels=7009
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008359333257003282, diffPixels=7009
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0898] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0028206339210747272, diffPixels=2365
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0028206339210747272, diffPixels=2365
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0899] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-010-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013522345622471567, diffPixels=11338
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013522345622471567, diffPixels=11338
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0900] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-011-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006146954430959469, diffPixels=5154
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006146954430959469, diffPixels=5154
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0901] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000946969696969697, diffPixels=794
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000946969696969697, diffPixels=794
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0902] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0903] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030090737348294023, diffPixels=2523
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030090737348294023, diffPixels=2523
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0904] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-016-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07970765590412945, diffPixels=66832
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07970765590412945, diffPixels=66832
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0905] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001963113502786047, diffPixels=1646
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001963113502786047, diffPixels=1646
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0906] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-019-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014568305854514923, diffPixels=12215
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-019-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014568305854514923, diffPixels=12215
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-019-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0907] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-020-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008527497900923593, diffPixels=7150
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-020-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008527497900923593, diffPixels=7150
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-020-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0908] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030090737348294023, diffPixels=2523
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030090737348294023, diffPixels=2523
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0909] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-022-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013522345622471567, diffPixels=11338
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-022-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013522345622471567, diffPixels=11338
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-022-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0910] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-023-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006146954430959469, diffPixels=5154
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-023-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006146954430959469, diffPixels=5154
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-023-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0911] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001963113502786047, diffPixels=1646
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001963113502786047, diffPixels=1646
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0912] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0913] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-003-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0028206339210747272, diffPixels=2365
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0028206339210747272, diffPixels=2365
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-003-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0914] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-004-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01577766010228227, diffPixels=13229
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01577766010228227, diffPixels=13229
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-004-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0915] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-006-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001963113502786047, diffPixels=1646
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001963113502786047, diffPixels=1646
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-006-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0916] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-007-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0917] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-008-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008359333257003282, diffPixels=7009
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008359333257003282, diffPixels=7009
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-008-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0918] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-009-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0028206339210747272, diffPixels=2365
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0028206339210747272, diffPixels=2365
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-009-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0919] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-010-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013968399358827571, diffPixels=11712
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.013968399358827571, diffPixels=11712
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0920] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-011-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006146954430959469, diffPixels=5154
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006146954430959469, diffPixels=5154
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0921] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001963113502786047, diffPixels=1646
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001963113502786047, diffPixels=1646
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0922] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0923] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030090737348294023, diffPixels=2523
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030090737348294023, diffPixels=2523
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0924] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-016-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09031395504159988, diffPixels=75725
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09031395504159988, diffPixels=75725
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-016-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0925] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001963113502786047, diffPixels=1646
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001963113502786047, diffPixels=1646
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0926] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-019-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-019-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-019.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-019-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0927] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-020-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008527497900923593, diffPixels=7150
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-020-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-020.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008527497900923593, diffPixels=7150
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-020-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0928] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0030090737348294023, diffPixels=2523
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0030090737348294023, diffPixels=2523
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0929] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-022-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014866470116784979, diffPixels=12465
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-022-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-022.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014866470116784979, diffPixels=12465
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-022-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0930] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-023-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006146954430959469, diffPixels=5154
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-023-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-023.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006146954430959469, diffPixels=5154
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-023-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0931] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001963113502786047, diffPixels=1646
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001963113502786047, diffPixels=1646
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0933] [WPT reftest] css/css-writing-modes/sizing-orthogonal-percentage-margin-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthogonal-percentage-margin-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026717903213495153, diffPixels=22402
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026717903213495153, diffPixels=22402
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0935] [WPT reftest] css/css-writing-modes/sizing-orthogonal-percentage-margin-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthogonal-percentage-margin-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07102511258682544, diffPixels=59552
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07102511258682544, diffPixels=59552
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0937] [WPT reftest] css/css-writing-modes/sizing-orthogonal-percentage-margin-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthogonal-percentage-margin-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0939] [WPT reftest] css/css-writing-modes/sizing-orthogonal-percentage-margin-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthogonal-percentage-margin-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016618483321883825, diffPixels=13934
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-008.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016618483321883825, diffPixels=13934
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-orthogonal-percentage-margin-007-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0940] [WPT reftest] css/css-writing-modes/sizing-percentages-replaced-orthogonal-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-percentages-replaced-orthogonal-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-percentages-replaced-orthogonal-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-percentages-replaced-orthogonal-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-percentages-replaced-orthogonal-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/sizing-percentages-replaced-orthogonal-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0941] [WPT reftest] css/css-writing-modes/slr-alongside-vlr-floats.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018987100221357148, diffPixels=1592
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/slr-alongside-vlr-floats.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/slr-alongside-vlr-floats.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0942] [WPT reftest] css/css-writing-modes/srl-alongside-vrl-floats.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/srl-alongside-vrl-floats-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/srl-alongside-vrl-floats.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/srl-alongside-vrl-floats-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/srl-alongside-vrl-floats.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/srl-alongside-vrl-floats-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0947] [WPT reftest] css/css-writing-modes/table-cell-align-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009064193573009694, diffPixels=760
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009064193573009694, diffPixels=760
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0948] [WPT reftest] css/css-writing-modes/table-cell-align-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008384379055033967, diffPixels=703
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008384379055033967, diffPixels=703
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0949] [WPT reftest] css/css-writing-modes/table-cell-align-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009064193573009694, diffPixels=760
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009064193573009694, diffPixels=760
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0950] [WPT reftest] css/css-writing-modes/table-cell-align-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008384379055033967, diffPixels=703
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008384379055033967, diffPixels=703
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0951] [WPT reftest] css/css-writing-modes/table-cell-align-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07055997633768414, diffPixels=59162
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-005.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07055997633768414, diffPixels=59162
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0952] [WPT reftest] css/css-writing-modes/table-cell-align-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002862376917792535, diffPixels=2400
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-align-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002862376917792535, diffPixels=2400
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-align-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0953] [WPT reftest] css/css-writing-modes/table-cell-valign-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-valign-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-valign-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009885934279825967, diffPixels=8289
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-valign-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-valign-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009885934279825967, diffPixels=8289
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-valign-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0954] [WPT reftest] css/css-writing-modes/table-cell-valign-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-valign-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-valign-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009885934279825967, diffPixels=8289
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-valign-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-valign-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009885934279825967, diffPixels=8289
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-valign-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0955] [WPT reftest] css/css-writing-modes/table-cell-valign-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-valign-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-valign-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01925306274330204, diffPixels=16143
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-valign-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-valign-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01925306274330204, diffPixels=16143
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-valign-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0956] [WPT reftest] css/css-writing-modes/table-cell-valign-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-valign-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-valign-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009769053889016105, diffPixels=8191
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-valign-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-cell-valign-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009769053889016105, diffPixels=8191
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/table-cell-valign-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0971] [WPT reftest] css/css-writing-modes/table-progression-vlr-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/table-progression-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-vlr-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008071902908174949, diffPixels=6768
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-vlr-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008071902908174949, diffPixels=6768
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0972] [WPT reftest] css/css-writing-modes/table-progression-vlr-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/table-progression-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-vlr-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003091367071215938, diffPixels=2592
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-vlr-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003091367071215938, diffPixels=2592
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0975] [WPT reftest] css/css-writing-modes/table-progression-vrl-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/table-progression-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-vrl-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008071902908174949, diffPixels=6768
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-vrl-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008071902908174949, diffPixels=6768
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0976] [WPT reftest] css/css-writing-modes/table-progression-vrl-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/table-progression-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-vrl-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003091367071215938, diffPixels=2592
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-vrl-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003091367071215938, diffPixels=2592
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/table-progression-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1013] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-005a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-compression-005a.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004341271658652011, diffPixels=3640
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-compression-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-compression-005a.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004341271658652011, diffPixels=3640
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-compression-005-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1014] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-compression-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006428421494542401, diffPixels=539
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-compression-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-compression-006.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006428421494542401, diffPixels=539
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-compression-006-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1023] [WPT reftest] css/css-writing-modes/text-combine-upright-line-breaking-rules-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/text-combine-upright-line-breaking-rules-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-line-breaking-rules-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732692160903748, diffPixels=14528
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-line-breaking-rules-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1024] [WPT reftest] css/css-writing-modes/text-combine-upright-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-rtl-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-rtl-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005808239829020685, diffPixels=487
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-rtl-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-rtl-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005808239829020685, diffPixels=487
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-rtl-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1025] [WPT reftest] css/css-writing-modes/text-combine-upright-rtl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-rtl-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-rtl-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005056865888100145, diffPixels=424
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-rtl-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-rtl-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005056865888100145, diffPixels=424
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-rtl-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1029] [WPT reftest] css/css-writing-modes/text-combine-upright-value-all-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/text-combine-upright-value-single-character.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-all-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010471528890924357, diffPixels=878
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/text-combine-upright-value-single-character.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1030] [WPT reftest] css/css-writing-modes/text-combine-upright-value-all-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-all-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000572475383558507, diffPixels=480
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-all-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000572475383558507, diffPixels=480
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1031] [WPT reftest] css/css-writing-modes/text-combine-upright-value-all-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-all-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006643099763376842, diffPixels=557
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-all-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006643099763376842, diffPixels=557
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1032] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits2-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/text-combine-upright-value-single-character.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits2-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020788012365468285, diffPixels=1743
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/text-combine-upright-value-single-character.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits2-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041981528127623844, diffPixels=352
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/text-combine-upright-value-single-character.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1033] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits2-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits2-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits2-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1035] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits3-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits3-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007633005114113426, diffPixels=6400
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits3-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007633005114113426, diffPixels=6400
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1036] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits3-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits3-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015266010228226852, diffPixels=12800
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits3-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015266010228226852, diffPixels=12800
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1038] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits4-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits4-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.015266010228226852, diffPixels=12800
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits4-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.015266010228226852, diffPixels=12800
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1039] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits4-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits4-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02289901534234028, diffPixels=19200
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-combine-upright-value-digits4-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02289901534234028, diffPixels=19200
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1046] [WPT reftest] css/css-writing-modes/text-indent-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-011-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0038343924127929164, diffPixels=3215
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038343924127929164, diffPixels=3215
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1047] [WPT reftest] css/css-writing-modes/text-indent-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0038343924127929164, diffPixels=3215
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038343924127929164, diffPixels=3215
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1048] [WPT reftest] css/css-writing-modes/text-indent-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-011-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0038343924127929164, diffPixels=3215
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038343924127929164, diffPixels=3215
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-011-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1049] [WPT reftest] css/css-writing-modes/text-indent-vlr-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-013-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-017.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0038343924127929164, diffPixels=3215
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-017.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038343924127929164, diffPixels=3215
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vlr-013-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1054] [WPT reftest] css/css-writing-modes/text-indent-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-010-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0041134741622776885, diffPixels=3449
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0041134741622776885, diffPixels=3449
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1055] [WPT reftest] css/css-writing-modes/text-indent-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0041134741622776885, diffPixels=3449
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0041134741622776885, diffPixels=3449
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1056] [WPT reftest] css/css-writing-modes/text-indent-vrl-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-010-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0041134741622776885, diffPixels=3449
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0041134741622776885, diffPixels=3449
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-010-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1057] [WPT reftest] css/css-writing-modes/text-indent-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-012-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0041134741622776885, diffPixels=3449
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0041134741622776885, diffPixels=3449
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-indent-vrl-012-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1059] [WPT reftest] css/css-writing-modes/text-orientation-020.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/reference/text-orientation-020-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-020.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000020275169834363788, diffPixels=17
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/text-orientation-020-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1062] [WPT reftest] css/css-writing-modes/text-orientation-mixed-srl-016.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004648977177314708, diffPixels=3898
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-mixed-srl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-mixed-srl-016.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1063] [WPT reftest] css/css-writing-modes/text-orientation-mixed-vlr-100.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-mixed-vlr-100-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-mixed-vlr-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021706358293260055, diffPixels=182
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-mixed-vlr-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-mixed-vlr-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07051107739867185, diffPixels=59121
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-mixed-vlr-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1064] [WPT reftest] css/css-writing-modes/text-orientation-mixed-vrl-100.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/text-orientation-mixed-vrl-100-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-mixed-vrl-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06594677887184185, diffPixels=55294
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-mixed-vrl-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1065] [WPT reftest] css/css-writing-modes/text-orientation-sideways-vlr-100.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-sideways-vlr-100-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-sideways-vlr-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00044009045111060224, diffPixels=369
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-sideways-vlr-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-sideways-vlr-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03483631974658423, diffPixels=29209
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-sideways-vlr-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1066] [WPT reftest] css/css-writing-modes/text-orientation-sideways-vrl-100.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-sideways-vrl-100-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-sideways-vrl-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00025403595145408745, diffPixels=213
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-sideways-vrl-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-sideways-vrl-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.034754026410197696, diffPixels=29140
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-sideways-vrl-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1068] [WPT reftest] css/css-writing-modes/text-orientation-upright-srl-018.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004648977177314708, diffPixels=3898
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-upright-srl-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-upright-srl-018.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1069] [WPT reftest] css/css-writing-modes/text-orientation-upright-vlr-100.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-upright-vlr-100-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-upright-vlr-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009541256392641783, diffPixels=800
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-upright-vlr-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-upright-vlr-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08045068124570644, diffPixels=67455
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-upright-vlr-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1070] [WPT reftest] css/css-writing-modes/text-orientation-upright-vrl-100.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-writing-modes/text-orientation-upright-vrl-100-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-upright-vrl-100.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.07491436722387604, diffPixels=62813
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-orientation-upright-vrl-100-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1071] [WPT reftest] css/css-writing-modes/text-shadow-orientation-upright-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/text-shadow-orientation-upright-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-shadow-orientation-upright-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00712016258300893, diffPixels=5970
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/text-shadow-orientation-upright-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-shadow-orientation-upright-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00712016258300893, diffPixels=5970
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/text-shadow-orientation-upright-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1072] [WPT reftest] css/css-writing-modes/text-shadow-sideways-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-shadow-sideways-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-shadow-sideways-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004743197084192047, diffPixels=3977
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-shadow-sideways-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-shadow-sideways-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004743197084192047, diffPixels=3977
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/text-shadow-sideways-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1074] [WPT reftest] css/css-writing-modes/two-levels-of-orthogonal-flows-fixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/two-levels-of-orthogonal-flows-fixed.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/two-levels-of-orthogonal-flows-fixed.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016997748263491336, diffPixels=14252
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/two-levels-of-orthogonal-flows-fixed.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/two-levels-of-orthogonal-flows-fixed.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016997748263491336, diffPixels=14252
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/reference/two-levels-of-orthogonal-flows-fixed.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1102] [WPT reftest] css/css-writing-modes/vrl-inline-paint-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/vrl-inline-paint-invalidation.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011807304785894207, diffPixels=9900
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/vrl-inline-paint-invalidation.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011807304785894207, diffPixels=9900
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/ref-filled-green-100px-square-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1104] [WPT reftest] css/css-writing-modes/wm-propagation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014419223723379894, diffPixels=1209
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014419223723379894, diffPixels=1209
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1105] [WPT reftest] css/css-writing-modes/wm-propagation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009195385848408519, diffPixels=771
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009195385848408519, diffPixels=771
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1107] [WPT reftest] css/css-writing-modes/wm-propagation-body-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007580528203953897, diffPixels=6356
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007580528203953897, diffPixels=6356
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1108] [WPT reftest] css/css-writing-modes/wm-propagation-body-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0034694393557743682, diffPixels=2909
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-034.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034694393557743682, diffPixels=2909
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1109] [WPT reftest] css/css-writing-modes/wm-propagation-body-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-035-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0050795263720326694, diffPixels=4259
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0050795263720326694, diffPixels=4259
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1110] [WPT reftest] css/css-writing-modes/wm-propagation-body-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-036.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026203868025341578, diffPixels=21971
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-036.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026203868025341578, diffPixels=21971
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1111] [WPT reftest] css/css-writing-modes/wm-propagation-body-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-037.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0070426398748187164, diffPixels=5905
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-037.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0070426398748187164, diffPixels=5905
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1112] [WPT reftest] css/css-writing-modes/wm-propagation-body-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-038.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026351757499427524, diffPixels=22095
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-038.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026351757499427524, diffPixels=22095
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1113] [WPT reftest] css/css-writing-modes/wm-propagation-body-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-035-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-039.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027092397526906342, diffPixels=22716
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-039.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027092397526906342, diffPixels=22716
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1114] [WPT reftest] css/css-writing-modes/wm-propagation-body-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-040.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025854419509961073, diffPixels=21678
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-040.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025854419509961073, diffPixels=21678
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1115] [WPT reftest] css/css-writing-modes/wm-propagation-body-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-041.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02584607091061751, diffPixels=21671
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-041.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025837722311273948, diffPixels=21664
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1116] [WPT reftest] css/css-writing-modes/wm-propagation-body-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-042-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-042.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006078972979161896, diffPixels=5097
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-042.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006078972979161896, diffPixels=5097
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-042-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1117] [WPT reftest] css/css-writing-modes/wm-propagation-body-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-035-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02584010762537211, diffPixels=21666
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-043.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02584010762537211, diffPixels=21666
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1118] [WPT reftest] css/css-writing-modes/wm-propagation-body-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-044-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-044.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0022183421112892147, diffPixels=1860
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-044-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-044.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0022183421112892147, diffPixels=1860
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-044-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1119] [WPT reftest] css/css-writing-modes/wm-propagation-body-045.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-045.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026203868025341578, diffPixels=21971
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-045.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026203868025341578, diffPixels=21971
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1120] [WPT reftest] css/css-writing-modes/wm-propagation-body-046.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-046.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026351757499427524, diffPixels=22095
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-046.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026351757499427524, diffPixels=22095
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1121] [WPT reftest] css/css-writing-modes/wm-propagation-body-047.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-047-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-047.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1], reference=[1, 2]
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-047-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-047.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1], reference=[1, 2]
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-047-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1122] [WPT reftest] css/css-writing-modes/wm-propagation-body-048.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-048.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025854419509961073, diffPixels=21678
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-048.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025854419509961073, diffPixels=21678
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1123] [WPT reftest] css/css-writing-modes/wm-propagation-body-049.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-049-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-049.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008865019845813296, diffPixels=7433
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-049-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-049.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008865019845813296, diffPixels=7433
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-049-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1124] [WPT reftest] css/css-writing-modes/wm-propagation-body-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02584607091061751, diffPixels=21671
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-050.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02584607091061751, diffPixels=21671
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1125] [WPT reftest] css/css-writing-modes/wm-propagation-body-051.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-035-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-051.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02584010762537211, diffPixels=21666
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-051.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02584010762537211, diffPixels=21666
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-035-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1126] [WPT reftest] css/css-writing-modes/wm-propagation-body-052.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-052.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02722836043050149, diffPixels=22830
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-052.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02722836043050149, diffPixels=22830
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-033-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1127] [WPT reftest] css/css-writing-modes/wm-propagation-body-053.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-053.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027218819174108847, diffPixels=22822
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-053.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027218819174108847, diffPixels=22822
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1128] [WPT reftest] css/css-writing-modes/wm-propagation-body-054.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-054-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-054.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014514636287306312, diffPixels=1217
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-054-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-054.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014514636287306312, diffPixels=1217
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-054-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1129] [WPT reftest] css/css-writing-modes/wm-propagation-body-055.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-055.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026351757499427524, diffPixels=22095
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-055.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026351757499427524, diffPixels=22095
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1130] [WPT reftest] css/css-writing-modes/wm-propagation-body-contain-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-contain-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-contain-root.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015599954201969315, diffPixels=1308
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-contain-root-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-contain-root.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015599954201969315, diffPixels=1308
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-contain-root-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1131] [WPT reftest] css/css-writing-modes/wm-propagation-body-dynamic-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027218819174108847, diffPixels=22822
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027218819174108847, diffPixels=22822
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/block-flow-direction-025-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1132] [WPT reftest] css/css-writing-modes/wm-propagation-body-dynamic-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-dynamic-change-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026445977406304864, diffPixels=22174
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026445977406304864, diffPixels=22174
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1133] [WPT reftest] css/css-writing-modes/wm-propagation-body-dynamic-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-dynamic-change-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005080719029081749, diffPixels=426
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005080719029081749, diffPixels=426
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-body-dynamic-change-003-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1134] [WPT reftest] css/css-writing-modes/wm-propagation-svg-root-scrollbar.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/blank.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-svg-root-scrollbar.svg&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/blank.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/wm-propagation-svg-root-scrollbar.svg&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/reference/blank.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1165] [WPT manual] css/css-writing-modes/forms/manual/form-controls-vlr-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0037079707655904128, diffPixels=3109
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1166] [WPT manual] css/css-writing-modes/forms/manual/form-controls-vlr-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0036912735669032896, diffPixels=3095
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-002-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-002-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1167] [WPT manual] css/css-writing-modes/forms/manual/form-controls-vlr-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004064575223265399, diffPixels=3408
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-003-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-003-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1168] [WPT manual] css/css-writing-modes/forms/manual/form-controls-vlr-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0040443000534310354, diffPixels=3391
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-004-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-004-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1169] [WPT manual] css/css-writing-modes/forms/manual/form-controls-vlr-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0017269674070681626, diffPixels=1448
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-005-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-005-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1170] [WPT manual] css/css-writing-modes/forms/manual/form-controls-vlr-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0017269674070681626, diffPixels=1448
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-006-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/forms/manual/form-controls-vlr-006-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1185] [WPT manual] css/css-writing-modes/writing-mode-vlr-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0016601786123196702, diffPixels=1392
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1186] [WPT manual] css/css-writing-modes/writing-mode-vlr-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0020084344706510953, diffPixels=1684
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-002-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-002-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1187] [WPT manual] css/css-writing-modes/writing-mode-vlr-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0013202713533318068, diffPixels=1107
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-003-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-003-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1188] [WPT manual] css/css-writing-modes/writing-mode-vlr-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0006810071750248072, diffPixels=571
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-005-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-005-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1189] [WPT manual] css/css-writing-modes/writing-mode-vlr-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0006810071750248072, diffPixels=571
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-006-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-006-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1190] [WPT manual] css/css-writing-modes/writing-mode-vlr-007-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0011461434241660943, diffPixels=961
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-007-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-007-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1191] [WPT manual] css/css-writing-modes/writing-mode-vlr-008-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0012379780169452714, diffPixels=1038
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-008-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-008-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1192] [WPT manual] css/css-writing-modes/writing-mode-vlr-009-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0012379780169452714, diffPixels=1038
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-009-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-009-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1193] [WPT manual] css/css-writing-modes/writing-mode-vlr-010-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0012379780169452714, diffPixels=1038
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-010-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-010-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1194] [WPT manual] css/css-writing-modes/writing-mode-vlr-012-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0009720154950003816, diffPixels=815
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-012-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-012-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1195] [WPT manual] css/css-writing-modes/writing-mode-vlr-014-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0009863273795893443, diffPixels=827
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-014-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-014-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1196] [WPT manual] css/css-writing-modes/writing-mode-vlr-015-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.009077312800549577, diffPixels=7611
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-015-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-015-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1197] [WPT manual] css/css-writing-modes/writing-mode-vlr-table-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0014812800549576367, diffPixels=1242
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-table-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vlr-table-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1199] [WPT manual] css/css-writing-modes/writing-mode-vrl-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0023137546752156324, diffPixels=1940
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1200] [WPT manual] css/css-writing-modes/writing-mode-vrl-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007050988474162277, diffPixels=5912
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-002-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-002-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1201] [WPT manual] css/css-writing-modes/writing-mode-vrl-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0022541218227616214, diffPixels=1890
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-003-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-003-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1209] [WPT manual] css/css-writing-modes/writing-mode-vrl-015-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.020832140676284253, diffPixels=17467
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-015-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-015-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1210] [WPT manual] css/css-writing-modes/writing-mode-vrl-forms-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0046752156323944735, diffPixels=3920
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1211] [WPT manual] css/css-writing-modes/writing-mode-vrl-forms-002-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004542830699946569, diffPixels=3809
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-002-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-002-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1212] [WPT manual] css/css-writing-modes/writing-mode-vrl-forms-003-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007951444546217845, diffPixels=6667
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-003-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-003-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1213] [WPT manual] css/css-writing-modes/writing-mode-vrl-forms-004-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.007795206472788337, diffPixels=6536
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-004-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-004-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1214] [WPT manual] css/css-writing-modes/writing-mode-vrl-forms-005-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004108703534081368, diffPixels=3445
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-005-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-005-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1215] [WPT manual] css/css-writing-modes/writing-mode-vrl-forms-006-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004108703534081368, diffPixels=3445
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-006-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-forms-006-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [1216] [WPT manual] css/css-writing-modes/writing-mode-vrl-table-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002380543469964125, diffPixels=1996
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-table-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-writing-modes/writing-mode-vrl-table-001-manual.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

