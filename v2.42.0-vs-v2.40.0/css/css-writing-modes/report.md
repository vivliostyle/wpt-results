# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 1217
- Entries with differences: 789 (pending: 789, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 2
- Screenshot mismatches: 47
- Outcome summary: {"expected-change":3,"pass":353,"changed-fail":22,"regression":23,"known-fail":740,"unchanged":75,"changed":1}

## Differences

- [0001] [WPT reftest] css/css-writing-modes/abs-pos-border-offset-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02103847034577513, diffPixels=17640
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-border-offset-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-border-offset-001.html&pixelRatio=0&zoom=1&spread=false

- [0002] [WPT reftest] css/css-writing-modes/abs-pos-border-offset-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.07190529348904663, diffPixels=60290
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-border-offset-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-border-offset-002.html&pixelRatio=0&zoom=1&spread=false

- [0006] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-007.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021647918097855125, diffPixels=18151
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0007] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-009.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0010] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-015.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0011] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-017.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0012] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-019.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021647918097855125, diffPixels=18151
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0013] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-021.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021647918097855125, diffPixels=18151
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0014] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-023.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0015] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-025.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-025.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0016] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-027.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-027.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0017] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-029.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-029.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0018] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-031.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-031.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0019] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vlr-033.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vlr-033.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0022] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-006.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021647918097855125, diffPixels=18151
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0023] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0026] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-014.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0027] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-016.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0028] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-018.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021647918097855125, diffPixels=18151
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0029] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-020.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021647918097855125, diffPixels=18151
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0030] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-022.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0031] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-024.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0032] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-026.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-026.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0033] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-028.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-028.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-028.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0034] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-030.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-030.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0035] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-icb-vrl-032.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-032.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022183421112892145, diffPixels=18600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0036] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0037] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0038] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0039] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0040] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0041] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0042] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0043] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0044] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0045] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0046] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0047] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-025.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-025.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-025.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0048] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-027.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-027.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-027.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0049] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-029.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-029.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014835461033508893, diffPixels=12439
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-029.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0050] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-031.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-031.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-031.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0051] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-033.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-033.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-033.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0052] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-035.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-035.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-035.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0053] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-037.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-037.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-037.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0054] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-039.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-039.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-039.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0055] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-041.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-041.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-041.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0056] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-043.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-043.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-043.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0057] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-045.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-045.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-045.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0058] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-047.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-047.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-047.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0059] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-049.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-049.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-049.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0060] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-051.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-051.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-051.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0061] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-053.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-053.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-053.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0062] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-055.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-055.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-055.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0063] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-057.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-057.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-057.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0064] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-059.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-059.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-059.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0065] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-061.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-061.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-061.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0066] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-063.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-063.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-063.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0067] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-065.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-065.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-065.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0068] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-067.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-067.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-067.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0069] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-069.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-069.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-069.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0070] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-071.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-071.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-071.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0071] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-073.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-073.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-073.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0072] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-075.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-075.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-075.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0073] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-077.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-077.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-077.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0074] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-079.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-079.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-079.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0075] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-081.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-081.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-081.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0076] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-083.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-083.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-083.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0077] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-085.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-085.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-085.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0078] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-087.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-087.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-087.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0079] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-089.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-089.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-089.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0080] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-091.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-091.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-091.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0081] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-093.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-093.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-093.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0082] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-095.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-095.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-095.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0083] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-097.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-097.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-097.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017805177085718646, diffPixels=14929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0084] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-103.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-103.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-103.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0085] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-105.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-105.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-105.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0086] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-107.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-107.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-107.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0087] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-109.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-109.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-109.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0088] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-111.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-111.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-111.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0089] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-113.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-113.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-113.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0090] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-115.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-115.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-115.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0091] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-117.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-117.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-117.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0092] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-119.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-119.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-119.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0093] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-121.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-121.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-121.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0094] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-123.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-123.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-123.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0095] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-125.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-125.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-125.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0096] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-127.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-127.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-127.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0097] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-129.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-129.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-129.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0098] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-131.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-131.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-131.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0099] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-133.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-133.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-133.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0100] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-135.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-135.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-135.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0101] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-137.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-137.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-137.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0102] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-139.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-139.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-139.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0103] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-141.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-141.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-141.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0104] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-143.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-143.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-143.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0105] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-145.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-145.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-145.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0106] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-147.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-147.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-147.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0107] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-149.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-149.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-149.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0108] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-151.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-151.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-151.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0109] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-153.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-153.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-153.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0110] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-155.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-155.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-155.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0111] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-157.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-157.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-157.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0112] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-159.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-159.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-159.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0113] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-161.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-161.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-161.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0114] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-163.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-163.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-163.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0115] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-165.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-165.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-165.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0116] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-167.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-167.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-167.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0117] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-169.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-169.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-169.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0118] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-171.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-171.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-171.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0119] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-173.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-173.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-173.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0120] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-175.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-175.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-175.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0121] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-177.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-177.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-177.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0122] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-179.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-179.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-179.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0123] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-181.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-181.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-181.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0124] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-183.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-183.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-183.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0125] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-185.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-185.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-185.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0126] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-187.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-187.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-187.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0127] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-189.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-189.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-189.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0128] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-191.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-191.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-191.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0129] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-193.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-193.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-193.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0130] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-195.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-195.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-195.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017998387527669645, diffPixels=15091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0131] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-197.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-197.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-197.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0132] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-199.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-199.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-199.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0133] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-201.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-201.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-201.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0134] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-203.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-203.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-203.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0135] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-205.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-205.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-205.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0136] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-207.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-207.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-207.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0137] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-209.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-209.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-209.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0138] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-211.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-211.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-211.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0139] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-213.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-213.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-213.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0140] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-215.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-215.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-215.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0141] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-217.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-217.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-217.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0142] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-219.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-219.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-219.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-155-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0143] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-221.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-221.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-221.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0144] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-223.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-223.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-223.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0145] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-225.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-225.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-225.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0146] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-227.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-227.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-227.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017807562399816807, diffPixels=14931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-163-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0147] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vlr-229.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-229.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-229.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0148] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0149] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0150] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0151] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0152] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0153] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0154] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0155] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0156] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0157] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0158] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0159] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0160] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-026.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-026.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-026.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0161] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-028.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-028.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-028.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0162] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-030.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-030.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-030.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0163] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-032.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-032.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-032.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0164] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-034.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-034.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-034.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0165] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-036.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-036.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-036.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0166] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-038.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-038.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-038.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0167] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-040.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-040.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-040.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0168] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-042.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-042.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-042.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0169] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-044.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-044.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-044.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0170] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-046.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-046.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-046.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0171] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-048.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-048.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-048.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0172] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-050.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-050.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-050.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0173] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-052.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-052.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-052.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0174] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-054.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-054.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-054.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0175] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-056.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-056.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-056.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0176] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-058.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-058.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-058.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0177] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-060.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-060.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-060.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0178] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-062.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-062.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-062.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0179] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-064.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-064.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-064.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0180] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-066.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-066.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-066.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0181] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-068.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-068.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-068.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0182] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-070.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-070.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-070.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0183] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-072.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-072.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-072.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0184] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-074.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-074.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-074.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0185] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-076.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-076.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-076.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0186] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-078.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-078.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-078.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0187] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-080.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-080.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-080.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0188] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-082.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-082.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-082.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0189] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-084.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-084.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-084.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0190] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-086.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-086.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-086.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0191] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-088.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-088.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-088.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0192] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-090.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-090.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-090.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0193] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-092.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-092.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-092.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014638672620410655, diffPixels=12274
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0194] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-094.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-094.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-094.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0195] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-096.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-096.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-096.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808425883520342, diffPixels=15163
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0196] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-102.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-102.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-102.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0197] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-104.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-104.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-104.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0198] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-106.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-106.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-106.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0199] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-108.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-108.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-108.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0200] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-110.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-110.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-110.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0201] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-112.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-112.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-112.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0202] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-114.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-114.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-114.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0203] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-116.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-116.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-116.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0204] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-118.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-118.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-118.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0205] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-120.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-120.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-120.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0206] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-122.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0207] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-124.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-124.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-124.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0208] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-126.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-126.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-126.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0209] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-128.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-128.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-128.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0210] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-130.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0211] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-132.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-132.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-132.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0212] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-134.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-134.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-134.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0213] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-136.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-136.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-136.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0214] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-138.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-138.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-138.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0215] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-140.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-140.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-140.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0216] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-142.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-142.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-142.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0217] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-144.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-144.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-144.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0218] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-146.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-146.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-146.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0219] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-148.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-148.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-148.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0220] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-150.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-150.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-150.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0221] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-152.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-152.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-152.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0222] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-154.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-154.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-154.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0223] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-156.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-156.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-156.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0224] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-158.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-158.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-158.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0225] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-160.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-160.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-160.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0226] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-162.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-162.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-162.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0227] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-164.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-164.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-164.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0228] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-166.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-166.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-166.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0229] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-168.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-168.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-168.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0230] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-170.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-170.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-170.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0231] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-172.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-172.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-172.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0232] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-174.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-174.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-174.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0233] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-176.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-176.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-176.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0234] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-178.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-178.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-178.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0235] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-180.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-180.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-180.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0236] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-182.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-182.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-182.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0237] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-184.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-184.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007198877948248225, diffPixels=6036
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-184.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007198877948248225, diffPixels=6036
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0238] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-186.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-186.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-186.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0239] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-188.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-188.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007198877948248225, diffPixels=6036
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-188.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007198877948248225, diffPixels=6036
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0240] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-190.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-190.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-190.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014831883062361651, diffPixels=12436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0241] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-192.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-192.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007198877948248225, diffPixels=6036
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-192.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007198877948248225, diffPixels=6036
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0242] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-194.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-194.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-194.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018277469277154415, diffPixels=15325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0243] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-196.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-196.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007198877948248225, diffPixels=6036
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-196.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007198877948248225, diffPixels=6036
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0244] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-198.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-198.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-198.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0245] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-200.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-200.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-200.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0246] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-202.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-202.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-202.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0247] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-204.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-204.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-204.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0248] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-206.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-206.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-206.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0249] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-208.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-208.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-208.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0250] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-210.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-210.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-210.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0251] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-212.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-212.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-212.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0252] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-214.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-214.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-214.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0253] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-216.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-216.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-216.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0254] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-218.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-218.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-218.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-122-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0255] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-220.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-220.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-220.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0256] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-222.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-222.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-222.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0257] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-224.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-224.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-224.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0258] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-226.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-226.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-226.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01808664414930158, diffPixels=15165
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-130-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0259] [WPT reftest] css/css-writing-modes/abs-pos-non-replaced-vrl-228.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-228.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-228.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014641057934508817, diffPixels=12276
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0268] [WPT reftest] css/css-writing-modes/available-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0270] [WPT reftest] css/css-writing-modes/available-size-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0272] [WPT reftest] css/css-writing-modes/available-size-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00029816426227005573, diffPixels=250
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00029816426227005573, diffPixels=250
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0273] [WPT reftest] css/css-writing-modes/available-size-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0274] [WPT reftest] css/css-writing-modes/available-size-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0275] [WPT reftest] css/css-writing-modes/available-size-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0276] [WPT reftest] css/css-writing-modes/available-size-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-009.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-009.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0277] [WPT reftest] css/css-writing-modes/available-size-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-010.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-010.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0278] [WPT reftest] css/css-writing-modes/available-size-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016816464392031144, diffPixels=141
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016816464392031144, diffPixels=141
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0279] [WPT reftest] css/css-writing-modes/available-size-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0280] [WPT reftest] css/css-writing-modes/available-size-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0281] [WPT reftest] css/css-writing-modes/available-size-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00029816426227005573, diffPixels=250
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00029816426227005573, diffPixels=250
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0282] [WPT reftest] css/css-writing-modes/available-size-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-015.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-015.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0283] [WPT reftest] css/css-writing-modes/available-size-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-016.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-016.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0284] [WPT reftest] css/css-writing-modes/available-size-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-017.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-017.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0285] [WPT reftest] css/css-writing-modes/available-size-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-018.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-018.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0286] [WPT reftest] css/css-writing-modes/available-size-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-019.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-019.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0287] [WPT reftest] css/css-writing-modes/available-size-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-020-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-020.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (14 pages)], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-020-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-020.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (15 pages)], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-020-ref.html&pixelRatio=0&zoom=1&spread=false

- [0288] [WPT reftest] css/css-writing-modes/available-size-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-020-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-021.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (14 pages)], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-020-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-021.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (14 pages)], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-020-ref.html&pixelRatio=0&zoom=1&spread=false

- [0289] [WPT reftest] css/css-writing-modes/available-size-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-022.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (18 pages)], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-022-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-022.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (18 pages)], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-022-ref.html&pixelRatio=0&zoom=1&spread=false

- [0290] [WPT reftest] css/css-writing-modes/available-size-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/available-size-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/available-size-023.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (18 pages)], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-022-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/available-size-023.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (18 pages)], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/available-size-022-ref.html&pixelRatio=0&zoom=1&spread=false

- [0291] [WPT reftest] css/css-writing-modes/background-position-vrl-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/background-position-vrl-018-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10066025494237081, diffPixels=84400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-018-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10066025494237081, diffPixels=84400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-018-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0292] [WPT reftest] css/css-writing-modes/background-position-vrl-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/background-position-vrl-018-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10066025494237081, diffPixels=84400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-018-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10066025494237081, diffPixels=84400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-018-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0293] [WPT reftest] css/css-writing-modes/background-position-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/background-position-vrl-018-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10066025494237081, diffPixels=84400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-018-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10066025494237081, diffPixels=84400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-position-vrl-018-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0294] [WPT reftest] css/css-writing-modes/background-size-document-root-vrl-002.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/background-size-document-root-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0295] [WPT reftest] css/css-writing-modes/background-size-document-root-vrl-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/background-size-document-root-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0296] [WPT reftest] css/css-writing-modes/background-size-document-root-vrl-006.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/background-size-document-root-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0297] [WPT reftest] css/css-writing-modes/background-size-document-root-vrl-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/background-size-document-root-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/background-size-document-root-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0298] [WPT reftest] css/css-writing-modes/baseline-inline-non-replaced-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/baseline-inline-non-replaced-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/baseline-inline-non-replaced-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0299] [WPT reftest] css/css-writing-modes/baseline-inline-non-replaced-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/baseline-inline-non-replaced-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/baseline-inline-non-replaced-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0300] [WPT reftest] css/css-writing-modes/baseline-inline-non-replaced-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/baseline-inline-non-replaced-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/baseline-inline-non-replaced-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0301] [WPT reftest] css/css-writing-modes/baseline-inline-non-replaced-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/baseline-inline-non-replaced-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/baseline-inline-non-replaced-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0308] [WPT reftest] css/css-writing-modes/bidi-embed-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-embed-003.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-embed-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-embed-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-embed-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-embed-003.html&pixelRatio=0&zoom=1&spread=false

- [0309] [WPT reftest] css/css-writing-modes/bidi-embed-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-embed-004.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-embed-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-embed-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-embed-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-embed-004.html&pixelRatio=0&zoom=1&spread=false

- [0310] [WPT reftest] css/css-writing-modes/bidi-embed-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-embed-005.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-embed-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000023853140981604456, diffPixels=20
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-embed-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-embed-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000023853140981604456, diffPixels=20
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-embed-005.html&pixelRatio=0&zoom=1&spread=false

- [0311] [WPT reftest] css/css-writing-modes/bidi-embed-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-embed-006.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-embed-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-embed-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-embed-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-embed-006.html&pixelRatio=0&zoom=1&spread=false

- [0319] [WPT reftest] css/css-writing-modes/bidi-isolate-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-isolate-003.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-isolate-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-isolate-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-isolate-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-isolate-003.html&pixelRatio=0&zoom=1&spread=false

- [0320] [WPT reftest] css/css-writing-modes/bidi-isolate-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-isolate-004.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-isolate-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-isolate-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-isolate-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-isolate-004.html&pixelRatio=0&zoom=1&spread=false

- [0321] [WPT reftest] css/css-writing-modes/bidi-isolate-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-isolate-005.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-isolate-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-isolate-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-isolate-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-isolate-005.html&pixelRatio=0&zoom=1&spread=false

- [0332] [WPT reftest] css/css-writing-modes/bidi-isolate-override-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-isolate-override-005.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-isolate-override-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-isolate-override-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-isolate-override-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-isolate-override-005.html&pixelRatio=0&zoom=1&spread=false

- [0344] [WPT reftest] css/css-writing-modes/bidi-normal-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-normal-005.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-normal-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-normal-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-normal-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-normal-005.html&pixelRatio=0&zoom=1&spread=false

- [0345] [WPT reftest] css/css-writing-modes/bidi-normal-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-normal-006.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-normal-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-normal-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-normal-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-normal-006.html&pixelRatio=0&zoom=1&spread=false

- [0355] [WPT reftest] css/css-writing-modes/bidi-override-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-override-005.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-override-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-override-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-override-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-override-005.html&pixelRatio=0&zoom=1&spread=false

- [0356] [WPT reftest] css/css-writing-modes/bidi-override-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-override-006.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-override-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-override-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-override-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-override-006.html&pixelRatio=0&zoom=1&spread=false

- [0365] [WPT reftest] css/css-writing-modes/bidi-plaintext-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-plaintext-003.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-plaintext-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-plaintext-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-plaintext-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-plaintext-003.html&pixelRatio=0&zoom=1&spread=false

- [0367] [WPT reftest] css/css-writing-modes/bidi-plaintext-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-plaintext-005.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-plaintext-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-plaintext-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-plaintext-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-plaintext-005.html&pixelRatio=0&zoom=1&spread=false

- [0380] [WPT reftest] css/css-writing-modes/bidi-unset-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-normal-005.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-unset-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-normal-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-unset-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003816502557056713, diffPixels=32
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-normal-005.html&pixelRatio=0&zoom=1&spread=false

- [0381] [WPT reftest] css/css-writing-modes/bidi-unset-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/bidi-normal-006.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/bidi-unset-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-normal-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/bidi-unset-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000005963285245401114, diffPixels=5
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/bidi-normal-006.html&pixelRatio=0&zoom=1&spread=false

- [0391] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-043.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-043-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-043.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019940033203572245, diffPixels=16719
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-043-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-043.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019940033203572245, diffPixels=16719
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-043-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0392] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-047.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-047.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-047.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0393] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-048.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-048.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-048.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0394] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-050.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-050.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-050.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0395] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-054.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-054.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-054.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0396] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-055.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-055.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-055.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0397] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-056.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-056.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-056.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0398] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-058.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-058.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-058.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0399] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-060.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-060.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-060.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0400] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-062.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-043-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-062.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09903824135562171, diffPixels=83040
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-043-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-062.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07456491870849553, diffPixels=62520
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-043-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0401] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-063.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-043-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-063.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019940033203572245, diffPixels=16719
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-043-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-063.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019940033203572245, diffPixels=16719
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-043-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0402] [WPT reftest] css/css-writing-modes/block-flow-direction-slr-066.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-066-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-066.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005188058163498969, diffPixels=4350
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-066-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-slr-066.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005188058163498969, diffPixels=4350
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-066-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0403] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-042.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-042.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-042.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0404] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-045.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-045.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-045.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0405] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-046.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-046.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-046.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0406] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-049.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-049.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-049.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0407] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-051.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-051.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-051.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0408] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-052.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-052.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-052.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0409] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-053.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-053.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-053.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0410] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-057.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-057.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-057.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0411] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-059.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-059.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-059.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0412] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-061.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-061.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-061.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0413] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-064.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-064.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-064.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0414] [WPT reftest] css/css-writing-modes/block-flow-direction-srl-065.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-065.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0034694393557743682, diffPixels=2909
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-srl-065.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0034694393557743682, diffPixels=2909
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0415] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0416] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0417] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0418] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0419] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0420] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0421] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0422] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0423] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0424] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0425] [WPT reftest] css/css-writing-modes/block-flow-direction-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0426] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0427] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0428] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0429] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0430] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0431] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0432] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0433] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0434] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0435] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0436] [WPT reftest] css/css-writing-modes/block-flow-direction-vrl-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-vrl-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0451] [WPT reftest] css/css-writing-modes/block-plaintext-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/block-plaintext-006.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-plaintext-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008408232196015571, diffPixels=705
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/block-plaintext-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-plaintext-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008408232196015571, diffPixels=705
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/block-plaintext-006.html&pixelRatio=0&zoom=1&spread=false

- [0457] [WPT reftest] css/css-writing-modes/border-conflict-element-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/border-conflict-element-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/border-conflict-element-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0463] [WPT reftest] css/css-writing-modes/border-conflict-element-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/border-conflict-element-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/border-conflict-element-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0465] [WPT reftest] css/css-writing-modes/border-spacing-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/border-spacing-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/border-spacing-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/border-spacing-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/border-spacing-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/border-spacing-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0467] [WPT reftest] css/css-writing-modes/border-spacing-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/border-spacing-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/border-spacing-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/border-spacing-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/border-spacing-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/border-spacing-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0470] [WPT reftest] css/css-writing-modes/box-offsets-rel-pos-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003929804976719334, diffPixels=3295
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003929804976719334, diffPixels=3295
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0471] [WPT reftest] css/css-writing-modes/box-offsets-rel-pos-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/box-offsets-rel-pos-vlr-005-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0472] [WPT reftest] css/css-writing-modes/box-offsets-rel-pos-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004208886726204107, diffPixels=3529
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004208886726204107, diffPixels=3529
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0473] [WPT reftest] css/css-writing-modes/box-offsets-rel-pos-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/box-offsets-rel-pos-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/box-offsets-rel-pos-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0474] [WPT reftest] css/css-writing-modes/caption-side-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/caption-side-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/caption-side-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0475] [WPT reftest] css/css-writing-modes/caption-side-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/caption-side-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/caption-side-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0476] [WPT reftest] css/css-writing-modes/caption-side-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/caption-side-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/caption-side-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0477] [WPT reftest] css/css-writing-modes/caption-side-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/caption-side-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/caption-side-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0478] [WPT reftest] css/css-writing-modes/central-baseline-alignment-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/central-baseline-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/central-baseline-alignment-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/central-baseline-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/central-baseline-alignment-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/central-baseline-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0479] [WPT reftest] css/css-writing-modes/central-baseline-alignment-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/central-baseline-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/central-baseline-alignment-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/central-baseline-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/central-baseline-alignment-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/central-baseline-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0480] [WPT reftest] css/css-writing-modes/ch-units-vrl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011091710556446073, diffPixels=9300
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011091710556446073, diffPixels=9300
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0481] [WPT reftest] css/css-writing-modes/ch-units-vrl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011091710556446073, diffPixels=9300
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011091710556446073, diffPixels=9300
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0484] [WPT reftest] css/css-writing-modes/ch-units-vrl-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0040669605373635604, diffPixels=3410
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0040669605373635604, diffPixels=3410
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0485] [WPT reftest] css/css-writing-modes/ch-units-vrl-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0040669605373635604, diffPixels=3410
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0040669605373635604, diffPixels=3410
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0486] [WPT reftest] css/css-writing-modes/ch-units-vrl-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0118740935806427, diffPixels=9956
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0118740935806427, diffPixels=9956
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0487] [WPT reftest] css/css-writing-modes/ch-units-vrl-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/ch-units-vrl-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0118740935806427, diffPixels=9956
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ch-units-vrl-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0118740935806427, diffPixels=9956
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/ch-units-vrl-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0491] [WPT reftest] css/css-writing-modes/clearance-calculations-vrl-008.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clearance-calculations-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clearance-calculations-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clearance-calculations-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clearance-calculations-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clearance-calculations-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0496] [WPT reftest] css/css-writing-modes/clip-rect-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vlr-011-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-011-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-011-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0497] [WPT reftest] css/css-writing-modes/clip-rect-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0498] [WPT reftest] css/css-writing-modes/clip-rect-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vlr-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0499] [WPT reftest] css/css-writing-modes/clip-rect-vlr-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vlr-017-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-017-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0033573295931608274, diffPixels=2815
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vlr-017-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0504] [WPT reftest] css/css-writing-modes/clip-rect-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vrl-010-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-010-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-010-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0505] [WPT reftest] css/css-writing-modes/clip-rect-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0506] [WPT reftest] css/css-writing-modes/clip-rect-vrl-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vrl-014-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-014-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-014-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0507] [WPT reftest] css/css-writing-modes/clip-rect-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/clip-rect-vrl-016-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-016-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036364113426455994, diffPixels=3049
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/clip-rect-vrl-016-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0508] [WPT reftest] css/css-writing-modes/contiguous-floated-table-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/contiguous-floated-table-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/contiguous-floated-table-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0512] [WPT reftest] css/css-writing-modes/contiguous-floated-table-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/contiguous-floated-table-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/contiguous-floated-table-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0518] [WPT reftest] css/css-writing-modes/direction-propagation-body-contain-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-propagation-body-contain-root-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-propagation-body-contain-root.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006714659186321654, diffPixels=563
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-propagation-body-contain-root-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-propagation-body-contain-root.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006714659186321654, diffPixels=563
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-propagation-body-contain-root-ref.html&pixelRatio=0&zoom=1&spread=false

- [0519] [WPT reftest] css/css-writing-modes/direction-upright-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/direction-upright-001.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-upright-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/direction-upright-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-upright-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007633005114113426, diffPixels=640
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/direction-upright-001.html&pixelRatio=0&zoom=1&spread=false

- [0520] [WPT reftest] css/css-writing-modes/direction-upright-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/direction-upright-002.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-upright-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006113560033585223, diffPixels=5126
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/direction-upright-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-upright-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006113560033585223, diffPixels=5126
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/direction-upright-002.html&pixelRatio=0&zoom=1&spread=false

- [0521] [WPT reftest] css/css-writing-modes/direction-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0522] [WPT reftest] css/css-writing-modes/direction-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0523] [WPT reftest] css/css-writing-modes/direction-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0524] [WPT reftest] css/css-writing-modes/direction-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0531] [WPT reftest] css/css-writing-modes/flexbox_align-items-stretch-writing-modes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/flexbox_align-items-stretch-writing-modes-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/flexbox_align-items-stretch-writing-modes.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/flexbox_align-items-stretch-writing-modes-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/flexbox_align-items-stretch-writing-modes.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/flexbox_align-items-stretch-writing-modes-ref.html&pixelRatio=0&zoom=1&spread=false

- [0532] [WPT reftest] css/css-writing-modes/float-clear-vlr-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-clear-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014729314556140752, diffPixels=12350
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-clear-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014908213113502785, diffPixels=12500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0533] [WPT reftest] css/css-writing-modes/float-clear-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-clear-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-clear-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0534] [WPT reftest] css/css-writing-modes/float-clear-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-clear-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-clear-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0535] [WPT reftest] css/css-writing-modes/float-clear-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-clear-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-clear-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0540] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020262050606823907, diffPixels=16989
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020262050606823907, diffPixels=16989
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0541] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-replaced-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023627728799328295, diffPixels=19811
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023627728799328295, diffPixels=19811
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-replaced-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0542] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027906982291428135, diffPixels=23399
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.027906982291428135, diffPixels=23399
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0543] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02605478589420655, diffPixels=21846
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02605478589420655, diffPixels=21846
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0544] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0545] [WPT reftest] css/css-writing-modes/float-contiguous-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015385275933134876, diffPixels=1290
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015385275933134876, diffPixels=1290
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0548] [WPT reftest] css/css-writing-modes/float-contiguous-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015305367910846501, diffPixels=12833
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015305367910846501, diffPixels=12833
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0549] [WPT reftest] css/css-writing-modes/float-contiguous-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015305367910846501, diffPixels=12833
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015305367910846501, diffPixels=12833
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0550] [WPT reftest] css/css-writing-modes/float-contiguous-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00046752156323944736, diffPixels=392
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0551] [WPT reftest] css/css-writing-modes/float-contiguous-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-contiguous-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015385275933134876, diffPixels=1290
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015385275933134876, diffPixels=1290
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-contiguous-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0553] [WPT reftest] css/css-writing-modes/float-lft-orthog-htb-in-vlr-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-lft-orthog-htb-in-vlr-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-htb-in-vlr-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0192614113426456, diffPixels=16150
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-htb-in-vlr-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-htb-in-vlr-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01925902602854744, diffPixels=16148
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-htb-in-vlr-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0554] [WPT reftest] css/css-writing-modes/float-lft-orthog-htb-in-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-lft-orthog-htb-in-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-htb-in-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0022493511945653, diffPixels=1886
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-htb-in-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-htb-in-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0022493511945653, diffPixels=1886
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-htb-in-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0555] [WPT reftest] css/css-writing-modes/float-lft-orthog-vlr-in-htb-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-lft-orthog-vlr-in-htb-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-vlr-in-htb-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005573286390351881, diffPixels=4673
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-vlr-in-htb-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-vlr-in-htb-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005573286390351881, diffPixels=4673
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-vlr-in-htb-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0556] [WPT reftest] css/css-writing-modes/float-lft-orthog-vrl-in-htb-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-lft-orthog-vrl-in-htb-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-vrl-in-htb-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0055720937333028015, diffPixels=4672
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-vrl-in-htb-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-vrl-in-htb-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0055720937333028015, diffPixels=4672
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-lft-orthog-vrl-in-htb-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0557] [WPT reftest] css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019721776963590565, diffPixels=16536
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019721776963590565, diffPixels=16536
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-htb-in-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0558] [WPT reftest] css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0073086023967636055, diffPixels=6128
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0073086023967636055, diffPixels=6128
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-htb-in-vrl-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0559] [WPT reftest] css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006119523318830623, diffPixels=5131
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006119523318830623, diffPixels=5131
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-vlr-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0560] [WPT reftest] css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006113560033585223, diffPixels=5126
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006113560033585223, diffPixels=5126
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-rgt-orthog-vrl-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0564] [WPT reftest] css/css-writing-modes/float-shrink-to-fit-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-shrink-to-fit-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-shrink-to-fit-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0568] [WPT reftest] css/css-writing-modes/float-shrink-to-fit-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-shrink-to-fit-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-shrink-to-fit-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0570] [WPT reftest] css/css-writing-modes/float-vlr-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008767221967788718, diffPixels=7351
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00888529501564766, diffPixels=7450
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0571] [WPT reftest] css/css-writing-modes/float-vlr-005.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008767221967788718, diffPixels=7351
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00888529501564766, diffPixels=7450
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0572] [WPT reftest] css/css-writing-modes/float-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026654692389893903, diffPixels=22349
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026654692389893903, diffPixels=22349
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0573] [WPT reftest] css/css-writing-modes/float-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023793508129150445, diffPixels=19950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023793508129150445, diffPixels=19950
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0574] [WPT reftest] css/css-writing-modes/float-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023731489962598273, diffPixels=19898
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023731489962598273, diffPixels=19898
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0575] [WPT reftest] css/css-writing-modes/float-vlr-013.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020395628196320893, diffPixels=17101
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020573334096633845, diffPixels=17250
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0576] [WPT reftest] css/css-writing-modes/float-vlr-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vlr-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0577] [WPT reftest] css/css-writing-modes/float-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0578] [WPT reftest] css/css-writing-modes/float-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0579] [WPT reftest] css/css-writing-modes/float-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0580] [WPT reftest] css/css-writing-modes/float-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0581] [WPT reftest] css/css-writing-modes/float-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0582] [WPT reftest] css/css-writing-modes/float-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/float-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0600] [WPT reftest] css/css-writing-modes/forms/input-range-zero-inline-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/input-range-zero-inline-size-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/input-range-zero-inline-size.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00048064079077932983, diffPixels=403
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/input-range-zero-inline-size-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/input-range-zero-inline-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00048064079077932983, diffPixels=403
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/input-range-zero-inline-size-ref.html&pixelRatio=0&zoom=1&spread=false

- [0608] [WPT reftest] css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html (!=)
  reference: css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html): comparison matched but relation is !=
  v2.42.0 reference render (css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): comparison matched but relation is !=
  v2.42.0 reference render (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html): comparison matched but relation is !=
  v2.40.0 reference render (css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): comparison matched but relation is !=
  v2.40.0 reference render (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false

- [0609] [WPT reftest] css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false

- [0610] [WPT reftest] css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html (!=)
  reference: css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html): comparison matched but relation is !=
  v2.42.0 reference render (css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): comparison matched but relation is !=
  v2.42.0 reference render (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html): comparison matched but relation is !=
  v2.40.0 reference render (css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): comparison matched but relation is !=
  v2.40.0 reference render (css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false

- [0611] [WPT reftest] css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&pixelRatio=0&zoom=1&spread=false

- [0612] [WPT reftest] css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html (!=)
  reference: css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html): comparison matched but relation is !=
  v2.42.0 reference render (css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html): comparison matched but relation is !=
  v2.42.0 reference render (css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html): comparison matched but relation is !=
  v2.40.0 reference render (css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-native-vertical-rtl.optional.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality (css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html): comparison matched but relation is !=
  v2.40.0 reference render (css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/forms/progress-appearance-none-horizontal-rtl.optional.html&pixelRatio=0&zoom=1&spread=false

- [0645] [WPT reftest] css/css-writing-modes/full-width-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/full-width-002-notcu-notref.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/full-width-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/full-width-002-notcu-notref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/full-width-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/full-width-002-notcu-notref.html&pixelRatio=0&zoom=1&spread=false

- [0646] [WPT reftest] css/css-writing-modes/height-width-inline-non-replaced-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/height-width-inline-non-replaced-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/height-width-inline-non-replaced-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0647] [WPT reftest] css/css-writing-modes/height-width-inline-non-replaced-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/height-width-inline-non-replaced-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/height-width-inline-non-replaced-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-icb-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0648] [WPT reftest] css/css-writing-modes/horizontal-rule-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/horizontal-rule-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/horizontal-rule-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002644120677810854, diffPixels=2217
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/horizontal-rule-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/horizontal-rule-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002644120677810854, diffPixels=2217
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/horizontal-rule-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0654] [WPT reftest] css/css-writing-modes/inline-block-alignment-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0655] [WPT reftest] css/css-writing-modes/inline-block-alignment-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0656] [WPT reftest] css/css-writing-modes/inline-block-alignment-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0657] [WPT reftest] css/css-writing-modes/inline-block-alignment-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0658] [WPT reftest] css/css-writing-modes/inline-block-alignment-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0659] [WPT reftest] css/css-writing-modes/inline-block-alignment-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0660] [WPT reftest] css/css-writing-modes/inline-block-alignment-orthogonal-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0661] [WPT reftest] css/css-writing-modes/inline-block-alignment-orthogonal-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0662] [WPT reftest] css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0663] [WPT reftest] css/css-writing-modes/inline-block-alignment-orthogonal-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-orthogonal-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0664] [WPT reftest] css/css-writing-modes/inline-block-alignment-slr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-slr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-slr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-slr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-slr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-slr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0665] [WPT reftest] css/css-writing-modes/inline-block-alignment-srl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-block-alignment-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-srl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-srl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-block-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0672] [WPT reftest] css/css-writing-modes/inline-table-alignment-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-table-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010483455461415159, diffPixels=8790
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010483455461415159, diffPixels=8790
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0673] [WPT reftest] css/css-writing-modes/inline-table-alignment-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-table-alignment-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010483455461415159, diffPixels=8790
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010483455461415159, diffPixels=8790
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0674] [WPT reftest] css/css-writing-modes/inline-table-alignment-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-table-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010483455461415159, diffPixels=8790
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010483455461415159, diffPixels=8790
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0675] [WPT reftest] css/css-writing-modes/inline-table-alignment-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/inline-table-alignment-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010483455461415159, diffPixels=8790
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010483455461415159, diffPixels=8790
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/inline-table-alignment-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0677] [WPT reftest] css/css-writing-modes/line-box-direction-slr-043.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-043.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-043.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0678] [WPT reftest] css/css-writing-modes/line-box-direction-slr-047.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-047.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-047.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0679] [WPT reftest] css/css-writing-modes/line-box-direction-slr-048.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-048.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-048.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0680] [WPT reftest] css/css-writing-modes/line-box-direction-slr-050.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-050.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-050.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0681] [WPT reftest] css/css-writing-modes/line-box-direction-slr-053.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-053.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-053.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0682] [WPT reftest] css/css-writing-modes/line-box-direction-slr-054.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-054.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-054.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0683] [WPT reftest] css/css-writing-modes/line-box-direction-slr-056.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-056.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-056.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0684] [WPT reftest] css/css-writing-modes/line-box-direction-slr-058.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-058.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-058.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0685] [WPT reftest] css/css-writing-modes/line-box-direction-slr-060.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-060.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.036043288680253416, diffPixels=30221
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-slr-060.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.036043288680253416, diffPixels=30221
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0686] [WPT reftest] css/css-writing-modes/line-box-direction-srl-042.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-042.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-042.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0687] [WPT reftest] css/css-writing-modes/line-box-direction-srl-045.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-045.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-045.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0688] [WPT reftest] css/css-writing-modes/line-box-direction-srl-046.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-046.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-046.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0689] [WPT reftest] css/css-writing-modes/line-box-direction-srl-049.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-049.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-049.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0690] [WPT reftest] css/css-writing-modes/line-box-direction-srl-051.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-051.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-051.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0691] [WPT reftest] css/css-writing-modes/line-box-direction-srl-052.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-052.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-052.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0692] [WPT reftest] css/css-writing-modes/line-box-direction-srl-055.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-055.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-055.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0693] [WPT reftest] css/css-writing-modes/line-box-direction-srl-057.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-057.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-057.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0694] [WPT reftest] css/css-writing-modes/line-box-direction-srl-059.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-059.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.036043288680253416, diffPixels=30221
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-srl-059.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.036043288680253416, diffPixels=30221
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0695] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0696] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0697] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015611880772460117, diffPixels=1309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0698] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0699] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0700] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0701] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0702] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0703] [WPT reftest] css/css-writing-modes/line-box-direction-vlr-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.036043288680253416, diffPixels=30221
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vlr-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.036043288680253416, diffPixels=30221
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0704] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0705] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0706] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0707] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0708] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0709] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0710] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0711] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0712] [WPT reftest] css/css-writing-modes/line-box-direction-vrl-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-direction-vrl-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0713] [WPT reftest] css/css-writing-modes/line-box-height-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0714] [WPT reftest] css/css-writing-modes/line-box-height-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0715] [WPT reftest] css/css-writing-modes/line-box-height-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0716] [WPT reftest] css/css-writing-modes/line-box-height-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0719] [WPT reftest] css/css-writing-modes/line-box-height-vlr-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vlr-021-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004997233035646134, diffPixels=419
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-021-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004997233035646134, diffPixels=419
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-021-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0720] [WPT reftest] css/css-writing-modes/line-box-height-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vlr-023-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00001669719868712312, diffPixels=14
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-023-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00001669719868712312, diffPixels=14
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vlr-023-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0721] [WPT reftest] css/css-writing-modes/line-box-height-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0722] [WPT reftest] css/css-writing-modes/line-box-height-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0723] [WPT reftest] css/css-writing-modes/line-box-height-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0724] [WPT reftest] css/css-writing-modes/line-box-height-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/line-box-height-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003697236852148691, diffPixels=31
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/line-box-height-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0727] [WPT reftest] css/css-writing-modes/logical-physical-mapping-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/logical-physical-mapping-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/logical-physical-mapping-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003766410960995344, diffPixels=3158
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/logical-physical-mapping-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/logical-physical-mapping-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003766410960995344, diffPixels=3158
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/logical-physical-mapping-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0734] [WPT reftest] css/css-writing-modes/margin-collapse-vlr-011.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/margin-collapse-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020662783375314863, diffPixels=17325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/margin-collapse-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020871498358903902, diffPixels=17500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0737] [WPT reftest] css/css-writing-modes/margin-collapse-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/margin-collapse-022-023-1.xht (==)
  reference: css/css-writing-modes/reference/margin-collapse-022-023-2.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/margin-collapse-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1 (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): diffRatio=0.00047706281963208914, diffPixels=400
  v2.42.0 reference render (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/margin-collapse-022-023-1.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1 (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): diffRatio=0.006440348065033204, diffPixels=5400
  v2.42.0 reference render (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/margin-collapse-022-023-2.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/margin-collapse-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1 (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): diffRatio=0.00047706281963208914, diffPixels=400
  v2.40.0 reference render (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/margin-collapse-022-023-1.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1 (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): diffRatio=0.006440348065033204, diffPixels=5400
  v2.40.0 reference render (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/margin-collapse-022-023-2.xht&pixelRatio=0&zoom=1&spread=false

- [0742] [WPT reftest] css/css-writing-modes/margin-collapse-vrl-002.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/margin-collapse-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0747] [WPT reftest] css/css-writing-modes/margin-collapse-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/margin-collapse-022-023-1.xht (==)
  reference: css/css-writing-modes/reference/margin-collapse-022-023-2.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/margin-collapse-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1 (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): diffRatio=0.00047706281963208914, diffPixels=400
  v2.42.0 reference render (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/margin-collapse-022-023-1.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1 (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/margin-collapse-022-023-2.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/margin-collapse-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1 (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): diffRatio=0.00047706281963208914, diffPixels=400
  v2.40.0 reference render (css/css-writing-modes/reference/margin-collapse-022-023-1.xht): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/margin-collapse-022-023-1.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1 (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render (css/css-writing-modes/reference/margin-collapse-022-023-2.xht): https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/margin-collapse-022-023-2.xht&pixelRatio=0&zoom=1&spread=false

- [0754] [WPT reftest] css/css-writing-modes/mongolian-orientation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/mongolian-orientation-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/mongolian-orientation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005915578963437906, diffPixels=496
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/mongolian-orientation-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/mongolian-orientation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005915578963437906, diffPixels=496
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/mongolian-orientation-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0758] [WPT reftest] css/css-writing-modes/normal-flow-overconstrained-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/normal-flow-overconstrained-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005282278070376307, diffPixels=4429
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/normal-flow-overconstrained-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005282278070376307, diffPixels=4429
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0759] [WPT reftest] css/css-writing-modes/normal-flow-overconstrained-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/normal-flow-overconstrained-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004788518052057095, diffPixels=4015
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/normal-flow-overconstrained-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004788518052057095, diffPixels=4015
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0760] [WPT reftest] css/css-writing-modes/normal-flow-overconstrained-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/normal-flow-overconstrained-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012711338829097016, diffPixels=10658
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/normal-flow-overconstrained-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012711338829097016, diffPixels=10658
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0761] [WPT reftest] css/css-writing-modes/normal-flow-overconstrained-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/normal-flow-overconstrained-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011407764674452332, diffPixels=9565
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/normal-flow-overconstrained-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011407764674452332, diffPixels=9565
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0762] [WPT reftest] css/css-writing-modes/ortho-htb-alongside-vrl-floats-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/ortho-htb-alongside-vrl-floats-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02631239981680788, diffPixels=22062
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02631239981680788, diffPixels=22062
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0763] [WPT reftest] css/css-writing-modes/ortho-htb-alongside-vrl-floats-006.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/ortho-htb-alongside-vrl-floats-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0764] [WPT reftest] css/css-writing-modes/ortho-htb-alongside-vrl-floats-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/ortho-htb-alongside-vrl-floats-010-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031159358064269903, diffPixels=26126
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-010-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.031159358064269903, diffPixels=26126
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-010-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0765] [WPT reftest] css/css-writing-modes/ortho-htb-alongside-vrl-floats-014.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/ortho-htb-alongside-vrl-floats-014-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025013596290359513, diffPixels=20973
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-014-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026236069765666743, diffPixels=21998
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/ortho-htb-alongside-vrl-floats-014-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0767] [WPT reftest] css/css-writing-modes/orthogonal-child-with-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/orthogonal-child-with-border.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/orthogonal-child-with-border.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0769] [WPT reftest] css/css-writing-modes/orthogonal-containing-block-height-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/orthogonal-containing-block-height-changes-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/orthogonal-containing-block-height-changes.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04740811770093886, diffPixels=39750
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/orthogonal-containing-block-height-changes-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/orthogonal-containing-block-height-changes.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04740811770093886, diffPixels=39750
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/orthogonal-containing-block-height-changes-ref.html&pixelRatio=0&zoom=1&spread=false

- [0781] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005652001755591177, diffPixels=4739
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005652001755591177, diffPixels=4739
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0782] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005558974505762919, diffPixels=4661
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005558974505762919, diffPixels=4661
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-left-right-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0783] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003922649034424853, diffPixels=3289
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003922649034424853, diffPixels=3289
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0784] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003933382947866575, diffPixels=3298
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003933382947866575, diffPixels=3298
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-ltr-top-bottom-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0785] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038272364704984353, diffPixels=3209
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038272364704984353, diffPixels=3209
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0786] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038284291275475155, diffPixels=3210
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038284291275475155, diffPixels=3210
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-left-right-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0787] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038272364704984353, diffPixels=3209
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038272364704984353, diffPixels=3209
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0788] [WPT reftest] css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038379703839401575, diffPixels=3218
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038379703839401575, diffPixels=3218
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/overconstrained-rel-pos-rtl-top-bottom-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0793] [WPT reftest] css/css-writing-modes/percent-margin-vlr-007.xht
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/margin-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/percent-margin-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/margin-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0806] [WPT reftest] css/css-writing-modes/row-progression-slr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-slr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-slr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0807] [WPT reftest] css/css-writing-modes/row-progression-slr-029.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-slr-029.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-slr-029.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0808] [WPT reftest] css/css-writing-modes/row-progression-srl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-srl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-srl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0809] [WPT reftest] css/css-writing-modes/row-progression-srl-028.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-srl-028.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-srl-028.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0810] [WPT reftest] css/css-writing-modes/row-progression-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0811] [WPT reftest] css/css-writing-modes/row-progression-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0812] [WPT reftest] css/css-writing-modes/row-progression-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0813] [WPT reftest] css/css-writing-modes/row-progression-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0814] [WPT reftest] css/css-writing-modes/row-progression-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0815] [WPT reftest] css/css-writing-modes/row-progression-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0816] [WPT reftest] css/css-writing-modes/row-progression-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0817] [WPT reftest] css/css-writing-modes/row-progression-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/row-progression-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0820] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0821] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0822] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-004.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014144912602091443, diffPixels=11860
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008980707579574079, diffPixels=7530
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0823] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010638500877795589, diffPixels=892
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010638500877795589, diffPixels=892
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0824] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01605793450881612, diffPixels=13464
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01605793450881612, diffPixels=13464
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0825] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0826] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0827] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-010-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012174643157010915, diffPixels=10208
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-010-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012174643157010915, diffPixels=10208
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-010-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0828] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-011-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026357720784672928, diffPixels=2210
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-011-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026357720784672928, diffPixels=2210
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-011-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0829] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010638500877795589, diffPixels=892
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010638500877795589, diffPixels=892
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0830] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0831] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0832] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0733603350889245, diffPixels=61510
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0733603350889245, diffPixels=61510
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0834] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-019-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016046007938325318, diffPixels=13454
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-019-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.016046007938325318, diffPixels=13454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-019-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0835] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-020-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-020-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-020-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0836] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003666227768872605, diffPixels=3074
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0837] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-022-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014897479200061065, diffPixels=12491
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-022-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014897479200061065, diffPixels=12491
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-022-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0838] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-023-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007825022899015342, diffPixels=6561
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-023-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007825022899015342, diffPixels=6561
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-023-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0840] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0841] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036686130829707655, diffPixels=3076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036686130829707655, diffPixels=3076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0842] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013273080299213801, diffPixels=11129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013273080299213801, diffPixels=11129
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0843] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001060272116632318, diffPixels=889
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001060272116632318, diffPixels=889
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0844] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0845] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0846] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036686130829707655, diffPixels=3076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036686130829707655, diffPixels=3076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0847] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-010-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01118831577742157, diffPixels=9381
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-010-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01118831577742157, diffPixels=9381
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-010-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0848] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-011-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026465059919090145, diffPixels=2219
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-011-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026465059919090145, diffPixels=2219
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-011-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0849] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001060272116632318, diffPixels=889
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001060272116632318, diffPixels=889
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0850] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0851] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036686130829707655, diffPixels=3076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036686130829707655, diffPixels=3076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0852] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07301327188764216, diffPixels=61219
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07301327188764216, diffPixels=61219
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vlr-016-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0854] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-019-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-019-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-019-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0855] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-020-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-020-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-020-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0856] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036686130829707655, diffPixels=3076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036686130829707655, diffPixels=3076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0857] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-022-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013475831997557438, diffPixels=11299
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013475831997557438, diffPixels=11299
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0858] [WPT reftest] css/css-writing-modes/sizing-orthog-htb-in-vrl-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-htb-in-vrl-023-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007851261354095107, diffPixels=6583
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-023-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007851261354095107, diffPixels=6583
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-htb-in-vrl-023-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0860] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0861] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014004179070299978, diffPixels=11742
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008006306770475537, diffPixels=6713
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0862] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013675005724753836, diffPixels=11466
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013675005724753836, diffPixels=11466
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0863] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013428125715594229, diffPixels=11259
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013428125715594229, diffPixels=11259
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0864] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0865] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012903356613998931, diffPixels=10819
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012903356613998931, diffPixels=10819
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0866] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013675005724753836, diffPixels=11466
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013675005724753836, diffPixels=11466
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vlr-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0868] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023730297305549194, diffPixels=19897
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023730297305549194, diffPixels=19897
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0870] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01562738531409816, diffPixels=13103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01562738531409816, diffPixels=13103
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0871] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013135924738569576, diffPixels=11014
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013135924738569576, diffPixels=11014
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0872] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023730297305549194, diffPixels=19897
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023730297305549194, diffPixels=19897
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-005-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0874] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01562738531409816, diffPixels=13103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01562738531409816, diffPixels=13103
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0875] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013135924738569576, diffPixels=11014
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013135924738569576, diffPixels=11014
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-htb-in-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0876] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0877] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018210680482405924, diffPixels=15269
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018210680482405924, diffPixels=15269
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0878] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015263624914128693, diffPixels=12798
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015263624914128693, diffPixels=12798
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0879] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01402206892603618, diffPixels=11757
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01402206892603618, diffPixels=11757
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0880] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-005-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0881] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018927467368903137, diffPixels=15870
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018927467368903137, diffPixels=15870
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0882] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015277936798717655, diffPixels=12810
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015277936798717655, diffPixels=12810
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0883] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01402206892603618, diffPixels=11757
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01402206892603618, diffPixels=11757
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vlr-in-htb-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0884] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028973217693305856, diffPixels=24293
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.028973217693305856, diffPixels=24293
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0885] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01696316120906801, diffPixels=14223
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01696316120906801, diffPixels=14223
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0886] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01749627891000687, diffPixels=14670
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01749627891000687, diffPixels=14670
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0887] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01620343866880391, diffPixels=13586
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01620343866880391, diffPixels=13586
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0888] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028987529577894817, diffPixels=24305
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.028987529577894817, diffPixels=24305
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-005-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0889] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01696316120906801, diffPixels=14223
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01696316120906801, diffPixels=14223
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0890] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017510590794595833, diffPixels=14682
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017510590794595833, diffPixels=14682
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0891] [WPT reftest] css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01620343866880391, diffPixels=13586
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01620343866880391, diffPixels=13586
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-prct-vrl-in-htb-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0892] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0893] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038677868101671628, diffPixels=3243
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038677868101671628, diffPixels=3243
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0894] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01878196320891535, diffPixels=15748
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01878196320891535, diffPixels=15748
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0895] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0896] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01749747156705595, diffPixels=14671
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01749747156705595, diffPixels=14671
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0897] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0898] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038677868101671628, diffPixels=3243
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038677868101671628, diffPixels=3243
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0899] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-010-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01625591557896344, diffPixels=13630
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-010-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01625591557896344, diffPixels=13630
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-010-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0900] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-011-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008439241279291658, diffPixels=7076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-011-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008439241279291658, diffPixels=7076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-011-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0901] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0010173364628654302, diffPixels=853
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0010173364628654302, diffPixels=853
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0902] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0903] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038820986947561255, diffPixels=3255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038820986947561255, diffPixels=3255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0904] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-016-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09509412449431341, diffPixels=79733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-016-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09509412449431341, diffPixels=79733
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-016-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0905] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0906] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-019-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017511783451644912, diffPixels=14683
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-019-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017511783451644912, diffPixels=14683
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-019-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0907] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-020-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00855969964124876, diffPixels=7177
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-020-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00855969964124876, diffPixels=7177
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-020-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0908] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038820986947561255, diffPixels=3255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038820986947561255, diffPixels=3255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0909] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-022-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01625591557896344, diffPixels=13630
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-022-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01625591557896344, diffPixels=13630
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-022-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0910] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-023-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008439241279291658, diffPixels=7076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-023-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008439241279291658, diffPixels=7076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-023-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0911] [WPT reftest] css/css-writing-modes/sizing-orthog-vlr-in-htb-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vlr-in-htb-018-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0912] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-001.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0913] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038677868101671628, diffPixels=3243
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038677868101671628, diffPixels=3243
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0914] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017153986336920845, diffPixels=14383
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017153986336920845, diffPixels=14383
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0915] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0916] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-007-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-007-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-007-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0917] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008333094801923518, diffPixels=6987
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0918] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038677868101671628, diffPixels=3243
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038677868101671628, diffPixels=3243
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0919] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-010-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015107386840699183, diffPixels=12667
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-010-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015107386840699183, diffPixels=12667
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-010-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0920] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-011-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008439241279291658, diffPixels=7076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-011-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008439241279291658, diffPixels=7076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-011-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0921] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0922] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0923] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038820986947561255, diffPixels=3255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038820986947561255, diffPixels=3255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0924] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-016-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09430339287077322, diffPixels=79070
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-016-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09430339287077322, diffPixels=79070
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-016-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0925] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0926] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-019-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-019-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-019-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0927] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-020.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-020-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00855969964124876, diffPixels=7177
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-020-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-020.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00855969964124876, diffPixels=7177
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-020-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0928] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038820986947561255, diffPixels=3255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-021.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038820986947561255, diffPixels=3255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-015-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0929] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-022-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015974448515380504, diffPixels=13394
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-022-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015974448515380504, diffPixels=13394
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-022-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0930] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-023-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008439241279291658, diffPixels=7076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-023-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008439241279291658, diffPixels=7076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-023-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0931] [WPT reftest] css/css-writing-modes/sizing-orthog-vrl-in-htb-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0026262308220746508, diffPixels=2202
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthog-vrl-in-htb-018-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0933] [WPT reftest] css/css-writing-modes/sizing-orthogonal-percentage-margin-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthogonal-percentage-margin-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025871116708648195, diffPixels=21692
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025871116708648195, diffPixels=21692
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0935] [WPT reftest] css/css-writing-modes/sizing-orthogonal-percentage-margin-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthogonal-percentage-margin-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06969887794824822, diffPixels=58440
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06969887794824822, diffPixels=58440
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0937] [WPT reftest] css/css-writing-modes/sizing-orthogonal-percentage-margin-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthogonal-percentage-margin-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0939] [WPT reftest] css/css-writing-modes/sizing-orthogonal-percentage-margin-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-orthogonal-percentage-margin-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016034081367834515, diffPixels=13444
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.016034081367834515, diffPixels=13444
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-orthogonal-percentage-margin-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0940] [WPT reftest] css/css-writing-modes/sizing-percentages-replaced-orthogonal-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/sizing-percentages-replaced-orthogonal-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-percentages-replaced-orthogonal-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/sizing-percentages-replaced-orthogonal-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-percentages-replaced-orthogonal-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/sizing-percentages-replaced-orthogonal-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0941] [WPT reftest] css/css-writing-modes/slr-alongside-vlr-floats.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018987100221357148, diffPixels=1592
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/slr-alongside-vlr-floats.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/slr-alongside-vlr-floats.html&pixelRatio=0&zoom=1&spread=false

- [0942] [WPT reftest] css/css-writing-modes/srl-alongside-vrl-floats.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/srl-alongside-vrl-floats-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/srl-alongside-vrl-floats.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/srl-alongside-vrl-floats-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/srl-alongside-vrl-floats.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/srl-alongside-vrl-floats-ref.html&pixelRatio=0&zoom=1&spread=false

- [0946] [WPT reftest] css/css-writing-modes/table-cell-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0947] [WPT reftest] css/css-writing-modes/table-cell-align-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0948] [WPT reftest] css/css-writing-modes/table-cell-align-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008384379055033967, diffPixels=703
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008384379055033967, diffPixels=703
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0949] [WPT reftest] css/css-writing-modes/table-cell-align-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009064193573009694, diffPixels=760
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0950] [WPT reftest] css/css-writing-modes/table-cell-align-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008384379055033967, diffPixels=703
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008384379055033967, diffPixels=703
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0951] [WPT reftest] css/css-writing-modes/table-cell-align-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06977997862758568, diffPixels=58508
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06977997862758568, diffPixels=58508
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0952] [WPT reftest] css/css-writing-modes/table-cell-align-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-align-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0029887985649950386, diffPixels=2506
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-align-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0029887985649950386, diffPixels=2506
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-align-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0953] [WPT reftest] css/css-writing-modes/table-cell-valign-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-valign-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-valign-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01037730898404702, diffPixels=8701
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-valign-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-valign-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01037730898404702, diffPixels=8701
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-valign-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0954] [WPT reftest] css/css-writing-modes/table-cell-valign-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-valign-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-valign-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01037730898404702, diffPixels=8701
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-valign-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-valign-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01037730898404702, diffPixels=8701
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-valign-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0955] [WPT reftest] css/css-writing-modes/table-cell-valign-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-valign-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-valign-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019078934814136327, diffPixels=15997
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-valign-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-valign-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019078934814136327, diffPixels=15997
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-valign-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0956] [WPT reftest] css/css-writing-modes/table-cell-valign-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/table-cell-valign-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-cell-valign-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00952098122280742, diffPixels=7983
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-valign-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-cell-valign-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00952098122280742, diffPixels=7983
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/table-cell-valign-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0957] [WPT reftest] css/css-writing-modes/table-column-order-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0958] [WPT reftest] css/css-writing-modes/table-column-order-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0959] [WPT reftest] css/css-writing-modes/table-column-order-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0960] [WPT reftest] css/css-writing-modes/table-column-order-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0961] [WPT reftest] css/css-writing-modes/table-column-order-slr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-slr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-slr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0962] [WPT reftest] css/css-writing-modes/table-column-order-srl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-001-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-srl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-column-order-srl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-001-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0971] [WPT reftest] css/css-writing-modes/table-progression-vlr-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/table-progression-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-progression-vlr-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008071902908174949, diffPixels=6768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-progression-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-progression-vlr-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008071902908174949, diffPixels=6768
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-progression-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0972] [WPT reftest] css/css-writing-modes/table-progression-vlr-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/table-progression-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-progression-vlr-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003091367071215938, diffPixels=2592
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-progression-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-progression-vlr-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003091367071215938, diffPixels=2592
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-progression-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0975] [WPT reftest] css/css-writing-modes/table-progression-vrl-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/table-progression-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-progression-vrl-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008071902908174949, diffPixels=6768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-progression-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-progression-vrl-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008071902908174949, diffPixels=6768
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-progression-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0976] [WPT reftest] css/css-writing-modes/table-progression-vrl-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/table-progression-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-progression-vrl-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003091367071215938, diffPixels=2592
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/table-progression-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-progression-vrl-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003091367071215938, diffPixels=2592
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/table-progression-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0980] [WPT reftest] css/css-writing-modes/text-align-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0981] [WPT reftest] css/css-writing-modes/text-align-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0982] [WPT reftest] css/css-writing-modes/text-align-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0983] [WPT reftest] css/css-writing-modes/text-align-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-align-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0984] [WPT reftest] css/css-writing-modes/text-align-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-align-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0985] [WPT reftest] css/css-writing-modes/text-align-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-align-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0986] [WPT reftest] css/css-writing-modes/text-align-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0987] [WPT reftest] css/css-writing-modes/text-align-vlr-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0988] [WPT reftest] css/css-writing-modes/text-align-vlr-019.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vlr-019.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0989] [WPT reftest] css/css-writing-modes/text-align-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0990] [WPT reftest] css/css-writing-modes/text-align-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0991] [WPT reftest] css/css-writing-modes/text-align-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0992] [WPT reftest] css/css-writing-modes/text-align-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-align-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0993] [WPT reftest] css/css-writing-modes/text-align-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-align-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0994] [WPT reftest] css/css-writing-modes/text-align-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-align-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0995] [WPT reftest] css/css-writing-modes/text-align-vrl-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0996] [WPT reftest] css/css-writing-modes/text-align-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0997] [WPT reftest] css/css-writing-modes/text-align-vrl-018.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/direction-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-align-vrl-018.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/direction-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0998] [WPT reftest] css/css-writing-modes/text-baseline-slr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-baseline-slr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-slr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-slr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-slr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-slr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [0999] [WPT reftest] css/css-writing-modes/text-baseline-srl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-baseline-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-srl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-srl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1000] [WPT reftest] css/css-writing-modes/text-baseline-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-baseline-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1001] [WPT reftest] css/css-writing-modes/text-baseline-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-baseline-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1002] [WPT reftest] css/css-writing-modes/text-baseline-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-baseline-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1003] [WPT reftest] css/css-writing-modes/text-baseline-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-baseline-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1004] [WPT reftest] css/css-writing-modes/text-baseline-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-baseline-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1005] [WPT reftest] css/css-writing-modes/text-baseline-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-baseline-vrl-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-baseline-vrl-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1008] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1009] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014788947408594764, diffPixels=124
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00014788947408594764, diffPixels=124
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1010] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001359629035951454, diffPixels=114
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0001359629035951454, diffPixels=114
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1011] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012403633310434318, diffPixels=104
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012403633310434318, diffPixels=104
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [1012] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015981604457674986, diffPixels=134
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015981604457674986, diffPixels=134
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [1013] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-005a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-005a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004449803450118312, diffPixels=3731
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-005a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004449803450118312, diffPixels=3731
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [1014] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009362357835279749, diffPixels=785
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009362357835279749, diffPixels=785
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [1015] [WPT reftest] css/css-writing-modes/text-combine-upright-compression-006a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-compression-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-006a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014788947408594764, diffPixels=124
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-006a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00014788947408594764, diffPixels=124
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-compression-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [1024] [WPT reftest] css/css-writing-modes/text-combine-upright-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-rtl-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-rtl-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005522002137241432, diffPixels=463
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-rtl-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-rtl-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005522002137241432, diffPixels=463
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-rtl-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1025] [WPT reftest] css/css-writing-modes/text-combine-upright-rtl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-combine-upright-rtl-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-rtl-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005366956720861003, diffPixels=450
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-rtl-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-rtl-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005366956720861003, diffPixels=450
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-rtl-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1029] [WPT reftest] css/css-writing-modes/text-combine-upright-value-all-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/text-combine-upright-value-single-character.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-all-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/text-combine-upright-value-single-character.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-all-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/text-combine-upright-value-single-character.html&pixelRatio=0&zoom=1&spread=false

- [1030] [WPT reftest] css/css-writing-modes/text-combine-upright-value-all-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-all-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005677047553621861, diffPixels=476
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-all-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005677047553621861, diffPixels=476
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false

- [1031] [WPT reftest] css/css-writing-modes/text-combine-upright-value-all-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-all-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006631173192886039, diffPixels=556
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-all-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006631173192886039, diffPixels=556
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false

- [1032] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits2-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/text-combine-upright-value-single-character.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits2-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/text-combine-upright-value-single-character.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits2-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0020322876116326996, diffPixels=1704
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/text-combine-upright-value-single-character.html&pixelRatio=0&zoom=1&spread=false

- [1033] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits2-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits2-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007442179986260591, diffPixels=6240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits2-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007442179986260591, diffPixels=6240
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false

- [1035] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits3-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits3-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007442179986260591, diffPixels=6240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits3-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007442179986260591, diffPixels=6240
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false

- [1036] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits3-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits3-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014884359972521181, diffPixels=12480
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits3-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014884359972521181, diffPixels=12480
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false

- [1038] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits4-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits4-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014884359972521181, diffPixels=12480
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits4-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014884359972521181, diffPixels=12480
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false

- [1039] [WPT reftest] css/css-writing-modes/text-combine-upright-value-digits4-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/vertical-ahem-1x1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits4-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022326539958781772, diffPixels=18720
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-combine-upright-value-digits4-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.022326539958781772, diffPixels=18720
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/vertical-ahem-1x1-ref.html&pixelRatio=0&zoom=1&spread=false

- [1042] [WPT reftest] css/css-writing-modes/text-indent-vlr-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1043] [WPT reftest] css/css-writing-modes/text-indent-vlr-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-005-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1044] [WPT reftest] css/css-writing-modes/text-indent-vlr-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-003-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-003-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1045] [WPT reftest] css/css-writing-modes/text-indent-vlr-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-005-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-005-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1046] [WPT reftest] css/css-writing-modes/text-indent-vlr-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-011-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037389798488664987, diffPixels=3135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-011-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-011.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037389798488664987, diffPixels=3135
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-011-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1047] [WPT reftest] css/css-writing-modes/text-indent-vlr-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037389798488664987, diffPixels=3135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-013.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037389798488664987, diffPixels=3135
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1048] [WPT reftest] css/css-writing-modes/text-indent-vlr-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-011-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037389798488664987, diffPixels=3135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-011-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-015.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037389798488664987, diffPixels=3135
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-011-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1049] [WPT reftest] css/css-writing-modes/text-indent-vlr-017.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vlr-013-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0037389798488664987, diffPixels=3135
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-017.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0037389798488664987, diffPixels=3135
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vlr-013-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1050] [WPT reftest] css/css-writing-modes/text-indent-vrl-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1051] [WPT reftest] css/css-writing-modes/text-indent-vrl-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1052] [WPT reftest] css/css-writing-modes/text-indent-vrl-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/abs-pos-non-replaced-vlr-009-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1053] [WPT reftest] css/css-writing-modes/text-indent-vrl-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1054] [WPT reftest] css/css-writing-modes/text-indent-vrl-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-010-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004018061598351271, diffPixels=3369
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-010-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-010.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004018061598351271, diffPixels=3369
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-010-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1055] [WPT reftest] css/css-writing-modes/text-indent-vrl-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004018061598351271, diffPixels=3369
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-012.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004018061598351271, diffPixels=3369
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1056] [WPT reftest] css/css-writing-modes/text-indent-vrl-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-010-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004018061598351271, diffPixels=3369
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-010-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-014.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004018061598351271, diffPixels=3369
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-010-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1057] [WPT reftest] css/css-writing-modes/text-indent-vrl-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-indent-vrl-012-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004018061598351271, diffPixels=3369
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004018061598351271, diffPixels=3369
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-indent-vrl-012-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1058] [WPT reftest] css/css-writing-modes/text-orientation-016.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-016-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00019082512785283565, diffPixels=160
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-016-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-016.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00019082512785283565, diffPixels=160
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-016-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1059] [WPT reftest] css/css-writing-modes/text-orientation-020.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-writing-modes/reference/text-orientation-020-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-020.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/text-orientation-020-ref.html&pixelRatio=0&zoom=1&spread=false

- [1063] [WPT reftest] css/css-writing-modes/text-orientation-mixed-vlr-100.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-mixed-vlr-100-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-mixed-vlr-100.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-mixed-vlr-100-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-mixed-vlr-100.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013954087474238607, diffPixels=117
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-mixed-vlr-100-ref.html&pixelRatio=0&zoom=1&spread=false

- [1065] [WPT reftest] css/css-writing-modes/text-orientation-sideways-vlr-100.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-sideways-vlr-100-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-sideways-vlr-100.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004341271658652011, diffPixels=364
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-sideways-vlr-100-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-sideways-vlr-100.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004341271658652011, diffPixels=364
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-sideways-vlr-100-ref.html&pixelRatio=0&zoom=1&spread=false

- [1066] [WPT reftest] css/css-writing-modes/text-orientation-sideways-vrl-100.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-sideways-vrl-100-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-sideways-vrl-100.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002468800091596061, diffPixels=207
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-sideways-vrl-100-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-sideways-vrl-100.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002468800091596061, diffPixels=207
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-sideways-vrl-100-ref.html&pixelRatio=0&zoom=1&spread=false

- [1069] [WPT reftest] css/css-writing-modes/text-orientation-upright-vlr-100.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-orientation-upright-vlr-100-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-upright-vlr-100.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001011373177620029, diffPixels=848
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-upright-vlr-100-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-upright-vlr-100.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001011373177620029, diffPixels=848
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-orientation-upright-vlr-100-ref.html&pixelRatio=0&zoom=1&spread=false

- [1071] [WPT reftest] css/css-writing-modes/text-shadow-orientation-upright-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/text-shadow-orientation-upright-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-shadow-orientation-upright-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007480345011831158, diffPixels=6272
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/text-shadow-orientation-upright-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-shadow-orientation-upright-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007480345011831158, diffPixels=6272
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/text-shadow-orientation-upright-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1072] [WPT reftest] css/css-writing-modes/text-shadow-sideways-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/text-shadow-sideways-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-shadow-sideways-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004842187619265705, diffPixels=4060
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/text-shadow-sideways-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-shadow-sideways-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004842187619265705, diffPixels=4060
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/text-shadow-sideways-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1074] [WPT reftest] css/css-writing-modes/two-levels-of-orthogonal-flows-fixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/reference/two-levels-of-orthogonal-flows-fixed.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/two-levels-of-orthogonal-flows-fixed.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021287735669032897, diffPixels=17849
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/reference/two-levels-of-orthogonal-flows-fixed.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/two-levels-of-orthogonal-flows-fixed.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021287735669032897, diffPixels=17849
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/reference/two-levels-of-orthogonal-flows-fixed.html&pixelRatio=0&zoom=1&spread=false

- [1077] [WPT reftest] css/css-writing-modes/vertical-alignment-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-002.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1078] [WPT reftest] css/css-writing-modes/vertical-alignment-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-003.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1079] [WPT reftest] css/css-writing-modes/vertical-alignment-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-004.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1080] [WPT reftest] css/css-writing-modes/vertical-alignment-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1081] [WPT reftest] css/css-writing-modes/vertical-alignment-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-006.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1082] [WPT reftest] css/css-writing-modes/vertical-alignment-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-007.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1083] [WPT reftest] css/css-writing-modes/vertical-alignment-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-008.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1084] [WPT reftest] css/css-writing-modes/vertical-alignment-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-009.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1085] [WPT reftest] css/css-writing-modes/vertical-alignment-slr-029.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-slr-029-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-029.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-029-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-029.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-029-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1086] [WPT reftest] css/css-writing-modes/vertical-alignment-slr-031.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-slr-031-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-031.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-031-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-031.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-031-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1087] [WPT reftest] css/css-writing-modes/vertical-alignment-slr-033.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-slr-033-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-033.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-033-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-033.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-033-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1088] [WPT reftest] css/css-writing-modes/vertical-alignment-slr-035.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-slr-035-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-035.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-035-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-035.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-035-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1089] [WPT reftest] css/css-writing-modes/vertical-alignment-slr-041.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-slr-049-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-041.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-049-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-041.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-slr-049-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1090] [WPT reftest] css/css-writing-modes/vertical-alignment-srl-028.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-002-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-028.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-028.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-002-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1091] [WPT reftest] css/css-writing-modes/vertical-alignment-srl-030.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-004-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-030.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-004-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-030.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-004-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1092] [WPT reftest] css/css-writing-modes/vertical-alignment-srl-032.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-006-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-032.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-032.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-006-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1093] [WPT reftest] css/css-writing-modes/vertical-alignment-srl-034.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-008-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-034.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-008-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-034.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-008-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1094] [WPT reftest] css/css-writing-modes/vertical-alignment-srl-040.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-vrl-026-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-040.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-026-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-srl-040.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-026-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1095] [WPT reftest] css/css-writing-modes/vertical-alignment-vlr-023.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-vrl-022-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vlr-023.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1096] [WPT reftest] css/css-writing-modes/vertical-alignment-vlr-025.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-vrl-022-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vlr-025.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vlr-025.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1097] [WPT reftest] css/css-writing-modes/vertical-alignment-vlr-027.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-vrl-026-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vlr-027.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-026-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vlr-027.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-026-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1098] [WPT reftest] css/css-writing-modes/vertical-alignment-vrl-022.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-vrl-022-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1099] [WPT reftest] css/css-writing-modes/vertical-alignment-vrl-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-vrl-022-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-024.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-022-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1100] [WPT reftest] css/css-writing-modes/vertical-alignment-vrl-026.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/vertical-alignment-vrl-026-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-026.xht&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-026-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-026.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vertical-alignment-vrl-026-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1102] [WPT reftest] css/css-writing-modes/vrl-inline-paint-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/vrl-inline-paint-invalidation.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011688039080986184, diffPixels=9800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/vrl-inline-paint-invalidation.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011688039080986184, diffPixels=9800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1104] [WPT reftest] css/css-writing-modes/wm-propagation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015266010228226852, diffPixels=1280
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015266010228226852, diffPixels=1280
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1105] [WPT reftest] css/css-writing-modes/wm-propagation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001054308831386917, diffPixels=884
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001054308831386917, diffPixels=884
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1107] [WPT reftest] css/css-writing-modes/wm-propagation-body-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007580528203953897, diffPixels=6356
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007580528203953897, diffPixels=6356
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false

- [1108] [WPT reftest] css/css-writing-modes/wm-propagation-body-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-034.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0034694393557743682, diffPixels=2909
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-034.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0034694393557743682, diffPixels=2909
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1109] [WPT reftest] css/css-writing-modes/wm-propagation-body-035.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-035-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0050795263720326694, diffPixels=4259
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0050795263720326694, diffPixels=4259
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035-ref.html&pixelRatio=0&zoom=1&spread=false

- [1110] [WPT reftest] css/css-writing-modes/wm-propagation-body-036.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-036.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026203868025341578, diffPixels=21971
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-036.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026203868025341578, diffPixels=21971
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1111] [WPT reftest] css/css-writing-modes/wm-propagation-body-037.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-037.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0070426398748187164, diffPixels=5905
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-037.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0070426398748187164, diffPixels=5905
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false

- [1112] [WPT reftest] css/css-writing-modes/wm-propagation-body-038.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-038.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026351757499427524, diffPixels=22095
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-038.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026351757499427524, diffPixels=22095
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1113] [WPT reftest] css/css-writing-modes/wm-propagation-body-039.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-035-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-039.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027092397526906342, diffPixels=22716
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-039.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.027092397526906342, diffPixels=22716
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035-ref.html&pixelRatio=0&zoom=1&spread=false

- [1114] [WPT reftest] css/css-writing-modes/wm-propagation-body-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-040.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025854419509961073, diffPixels=21678
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-040.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025854419509961073, diffPixels=21678
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false

- [1115] [WPT reftest] css/css-writing-modes/wm-propagation-body-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-041.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02584607091061751, diffPixels=21671
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-041.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02584607091061751, diffPixels=21671
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false

- [1116] [WPT reftest] css/css-writing-modes/wm-propagation-body-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-042-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-042.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006294843905045417, diffPixels=5278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-042-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-042.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006294843905045417, diffPixels=5278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-042-ref.html&pixelRatio=0&zoom=1&spread=false

- [1117] [WPT reftest] css/css-writing-modes/wm-propagation-body-043.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-035-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-043.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02584010762537211, diffPixels=21666
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-043.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02584010762537211, diffPixels=21666
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035-ref.html&pixelRatio=0&zoom=1&spread=false

- [1118] [WPT reftest] css/css-writing-modes/wm-propagation-body-044.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-044-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-044.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002161094572933364, diffPixels=1812
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-044-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-044.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002161094572933364, diffPixels=1812
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-044-ref.html&pixelRatio=0&zoom=1&spread=false

- [1119] [WPT reftest] css/css-writing-modes/wm-propagation-body-045.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-045.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026197904740096176, diffPixels=21966
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-045.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026203868025341578, diffPixels=21971
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1120] [WPT reftest] css/css-writing-modes/wm-propagation-body-046.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-046.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026351757499427524, diffPixels=22095
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-046.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026351757499427524, diffPixels=22095
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1121] [WPT reftest] css/css-writing-modes/wm-propagation-body-047.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-047-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-047.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-047-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-047.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-047-ref.html&pixelRatio=0&zoom=1&spread=false

- [1122] [WPT reftest] css/css-writing-modes/wm-propagation-body-048.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-048.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025854419509961073, diffPixels=21678
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-048.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025854419509961073, diffPixels=21678
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false

- [1123] [WPT reftest] css/css-writing-modes/wm-propagation-body-049.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-049-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-049.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008974744294328678, diffPixels=7525
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-049-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-049.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008974744294328678, diffPixels=7525
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-049-ref.html&pixelRatio=0&zoom=1&spread=false

- [1124] [WPT reftest] css/css-writing-modes/wm-propagation-body-050.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-050.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02584607091061751, diffPixels=21671
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-050.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02584607091061751, diffPixels=21671
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false

- [1125] [WPT reftest] css/css-writing-modes/wm-propagation-body-051.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-035-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-051.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02584010762537211, diffPixels=21666
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-051.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02584010762537211, diffPixels=21666
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-035-ref.html&pixelRatio=0&zoom=1&spread=false

- [1126] [WPT reftest] css/css-writing-modes/wm-propagation-body-052.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-033-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-052.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02722836043050149, diffPixels=22830
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-052.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02722836043050149, diffPixels=22830
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-033-ref.html&pixelRatio=0&zoom=1&spread=false

- [1127] [WPT reftest] css/css-writing-modes/wm-propagation-body-053.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-053.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027218819174108847, diffPixels=22822
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-053.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.027218819174108847, diffPixels=22822
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1128] [WPT reftest] css/css-writing-modes/wm-propagation-body-054.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-054-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-054.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015969677887184184, diffPixels=1339
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-054-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-054.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015969677887184184, diffPixels=1339
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-054-ref.html&pixelRatio=0&zoom=1&spread=false

- [1129] [WPT reftest] css/css-writing-modes/wm-propagation-body-055.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-055.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026351757499427524, diffPixels=22095
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-055.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026351757499427524, diffPixels=22095
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1130] [WPT reftest] css/css-writing-modes/wm-propagation-body-contain-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-contain-root-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-contain-root.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015766926188840547, diffPixels=1322
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-contain-root-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-contain-root.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015766926188840547, diffPixels=1322
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-contain-root-ref.html&pixelRatio=0&zoom=1&spread=false

- [1131] [WPT reftest] css/css-writing-modes/wm-propagation-body-dynamic-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/block-flow-direction-025-ref.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027218819174108847, diffPixels=22822
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.027218819174108847, diffPixels=22822
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/block-flow-direction-025-ref.xht&pixelRatio=0&zoom=1&spread=false

- [1132] [WPT reftest] css/css-writing-modes/wm-propagation-body-dynamic-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-dynamic-change-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026641573162354017, diffPixels=22338
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026641573162354017, diffPixels=22338
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1133] [WPT reftest] css/css-writing-modes/wm-propagation-body-dynamic-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-writing-modes/wm-propagation-body-dynamic-change-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005307323868406991, diffPixels=445
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005307323868406991, diffPixels=445
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-body-dynamic-change-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1134] [WPT reftest] css/css-writing-modes/wm-propagation-svg-root-scrollbar.svg
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/blank.html (!=)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-svg-root-scrollbar.svg&pixelRatio=0&zoom=1&spread=false
  v2.42.0 unexpected equality: comparison matched but relation is !=
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/wm-propagation-svg-root-scrollbar.svg&pixelRatio=0&zoom=1&spread=false
  v2.40.0 unexpected equality: comparison matched but relation is !=
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&zoom=1&spread=false

- [1177] [WPT manual] css/css-writing-modes/page-flow-direction-slr-005.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page count: v2.42.0=1, v2.40.0=2
  page 1: diffRatio=0.00019440309900007634, diffPixels=163
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-writing-modes/page-flow-direction-slr-005.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-writing-modes/page-flow-direction-slr-005.xht&pixelRatio=0&zoom=1&spread=false

