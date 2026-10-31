# canary vs stable comparison report

- Compared entries: 385
- Entries with differences: 321 (improvement: 13, pending: 308, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 290
- Outcome summary: {"known-fail":23,"pass":64,"expected-change":211,"changed-fail":66,"improvement":13,"regression":8}

## Differences

- [0001] [WPT reftest] css/css-fonts/alternates-order.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/alternates-order-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/alternates-order.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026958819937409357, diffPixels=22604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/alternates-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/alternates-order.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026958819937409357, diffPixels=22604
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/alternates-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-fonts/cluster-matching-canonical-equivalence-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022445805663689794, diffPixels=1882
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/cluster-matching-canonical-equivalence-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/cluster-matching-canonical-equivalence-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-fonts/cluster-matching-canonical-equivalence-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025976070528967252, diffPixels=2178
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/cluster-matching-canonical-equivalence-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/cluster-matching-canonical-equivalence-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-fonts/cluster-matching-canonical-equivalence-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016709125257613922, diffPixels=1401
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/cluster-matching-canonical-equivalence-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/cluster-matching-canonical-equivalence-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-fonts/downloadable-font-scoped-to-document.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/downloadable-font-scoped-to-document-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003430081673154721, diffPixels=2876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018366918555835431, diffPixels=1540
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-fonts/first-available-font-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001267794443172277, diffPixels=1063
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/first-available-font-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/first-available-font-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-fonts/first-available-font-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014204545454545455, diffPixels=1191
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/first-available-font-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/first-available-font-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-fonts/first-available-font-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001984581329669491, diffPixels=1664
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/first-available-font-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/first-available-font-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-fonts/first-available-font-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001984581329669491, diffPixels=1664
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/first-available-font-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/first-available-font-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-fonts/first-available-font-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006750438897794061, diffPixels=566
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/first-available-font-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/first-available-font-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-fonts/first-available-font-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006750438897794061, diffPixels=566
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/first-available-font-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/first-available-font-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-fonts/first-available-font-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006750438897794061, diffPixels=566
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/first-available-font-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/first-available-font-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-fonts/font-default-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020931131211357912, diffPixels=1755
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-default-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-default-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-fonts/font-default-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002450910235859858, diffPixels=2055
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-default-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-default-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-fonts/font-default-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002450910235859858, diffPixels=2055
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-default-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-default-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-fonts/font-default-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005228608503167697, diffPixels=4384
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-default-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-default-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-fonts/font-display/font-display-change.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003597053660025952, diffPixels=3016
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-fonts/font-display/font-display-feature-policy-02.tentative.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-feature-policy-02.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-feature-policy-02.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-fonts/font-display/font-display-preload.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-preload-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006392641783069994, diffPixels=536
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006392641783069994, diffPixels=536
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-fonts/font-display/font-display.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005573286390351881, diffPixels=4673
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005573286390351881, diffPixels=4673
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-fonts/font-face-sign-function.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00004651362491412869, diffPixels=39
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-sign-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-sign-function.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-fonts/font-face-stretch-auto-static.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-stretch-auto-static.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-stretch-auto-static.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-fonts/font-face-stretch-auto-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006452274635524006, diffPixels=5410
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-stretch-auto-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-stretch-auto-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-fonts/font-face-stretch-default-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018641229677123883, diffPixels=1563
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-stretch-default-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-stretch-default-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-fonts/font-face-style-auto-static.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-style-auto-static.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-style-auto-static.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-fonts/font-face-style-auto-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014276104877490269, diffPixels=1197
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-style-auto-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-style-auto-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-fonts/font-face-style-default-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005128425311044959, diffPixels=430
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-style-default-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-style-default-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-fonts/font-face-unicode-range-2.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-face-unicode-range-2-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010283089077169683, diffPixels=8622
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-fonts/font-face-unicode-range-nbsp.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002105039691626593, diffPixels=1765
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-nbsp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-nbsp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-fonts/font-face-weight-auto-static.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00004651362491412869, diffPixels=39
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-weight-auto-static.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-weight-auto-static.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-fonts/font-face-weight-auto-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004911361728112358, diffPixels=4118
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-weight-auto-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-weight-auto-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-fonts/font-face-weight-default-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020776085794977483, diffPixels=1742
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-weight-default-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-weight-default-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-fonts/font-family-name-000.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001295225555301122, diffPixels=1086
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001295225555301122, diffPixels=1086
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-fonts/font-family-name-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-fonts/font-family-name-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-fonts/font-family-name-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-fonts/font-family-name-004.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-fonts/font-family-name-005.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-fonts/font-family-name-006.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-fonts/font-family-name-007.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010459602320433555, diffPixels=877
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010459602320433555, diffPixels=877
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-fonts/font-family-name-008.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010459602320433555, diffPixels=877
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010459602320433555, diffPixels=877
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-fonts/font-family-name-009.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-fonts/font-family-name-010.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-fonts/font-family-name-011.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-fonts/font-family-name-012.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-fonts/font-family-name-013.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010459602320433555, diffPixels=877
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010459602320433555, diffPixels=877
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-fonts/font-family-name-014.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010459602320433555, diffPixels=877
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010459602320433555, diffPixels=877
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-fonts/font-family-name-015.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010459602320433555, diffPixels=877
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010459602320433555, diffPixels=877
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-fonts/font-family-name-016.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003990630486222425, diffPixels=3346
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-016.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-016.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-fonts/font-family-name-017.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003756869704602702, diffPixels=3150
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-017.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-017.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-fonts/font-family-name-018.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003756869704602702, diffPixels=3150
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-018.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-018.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-fonts/font-family-name-019.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003756869704602702, diffPixels=3150
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-019.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-019.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-fonts/font-family-name-020.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003756869704602702, diffPixels=3150
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-020.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-020.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-fonts/font-family-name-021.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-021.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-021.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-fonts/font-family-name-022.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004510628959621403, diffPixels=3782
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-022.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-022.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-fonts/font-family-name-023.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006269798107014731, diffPixels=5257
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-023.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-023.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-fonts/font-family-name-024.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-024-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-024.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0031915502633386764, diffPixels=2676
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-024-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-024.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0031915502633386764, diffPixels=2676
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-024-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-fonts/font-family-name-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06881511907487978, diffPixels=57699
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09091028356613999, diffPixels=76225
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-fonts/font-feature-resolution-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-feature-resolution-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-resolution-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006678879474849248, diffPixels=56
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-resolution-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-resolution-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00006678879474849248, diffPixels=56
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-resolution-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-fonts/font-feature-resolution-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-feature-resolution-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-fonts/font-feature-settings-descriptor-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002471185405694222, diffPixels=2072
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-settings-descriptor-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-settings-descriptor-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-fonts/font-feature-settings-descriptor-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004115859476375849, diffPixels=3451
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-settings-descriptor-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-settings-descriptor-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-fonts/font-feature-settings-descriptor-binary.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006502366231585375, diffPixels=5452
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-settings-descriptor-binary.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-settings-descriptor-binary.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-fonts/font-feature-settings-tibetan.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013262346385772077, diffPixels=1112
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-settings-tibetan.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-settings-tibetan.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-fonts/font-features-across-space-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006606127394855355, diffPixels=5539
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-features-across-space-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-features-across-space-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-fonts/font-features-across-space-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006606127394855355, diffPixels=5539
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-features-across-space-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-features-across-space-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-fonts/font-features-across-space-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006606127394855355, diffPixels=5539
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-features-across-space-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-features-across-space-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-fonts/font-kerning-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014490783146324708, diffPixels=1215
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-fonts/font-kerning-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00310448629875582, diffPixels=2603
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-fonts/font-kerning-03.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-kerning-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020036638424547745, diffPixels=168
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020036638424547745, diffPixels=168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-fonts/font-kerning-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023590756430806807, diffPixels=1978
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-fonts/font-kerning-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024735707197923824, diffPixels=2074
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-fonts/font-language-override-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013584363789023739, diffPixels=1139
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-language-override-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-language-override-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-fonts/font-language-override-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012976108693992824, diffPixels=1088
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-language-override-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-language-override-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-fonts/font-language-override-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012976108693992824, diffPixels=1088
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-language-override-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-language-override-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-fonts/font-palette-11.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-11-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-fonts/font-palette-12.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-12-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-fonts/font-palette-13.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-13-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-13-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-13-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-fonts/font-palette-16.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-16-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-16-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-16-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-fonts/font-palette-17.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-17-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-17-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-17-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-fonts/font-palette-18.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-18-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-18-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-18-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-fonts/font-palette-19.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-19-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-19-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-19-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-fonts/font-palette-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-fonts/font-palette-22.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-22-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-22.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-22-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-22.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-22-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-fonts/font-palette-29.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00020155904129455767, diffPixels=169
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-29.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-29.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-fonts/font-palette-add.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-add-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-add-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-add-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-fonts/font-palette-empty-font-family.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-empty-font-family-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-empty-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020036638424547745, diffPixels=1680
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-empty-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-empty-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020036638424547745, diffPixels=1680
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-empty-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-fonts/font-palette-mix.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-mix-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-mix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00508310434317991, diffPixels=4262
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-mix-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-mix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00508310434317991, diffPixels=4262
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-mix-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-fonts/font-palette-modify.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-modify-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-modify.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-modify-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-modify.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-modify-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-fonts/font-palette-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-remove-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-remove-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-remove-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-fonts/font-palette-values-relative-colors.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00551007556675063, diffPixels=4620
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-values-relative-colors.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-values-relative-colors.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-fonts/font-palette.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-palette-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-palette-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-fonts/font-size-adjust-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0046597110907564306, diffPixels=3907
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-fonts/font-size-adjust-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034265037020074804, diffPixels=2873
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-fonts/font-size-adjust-005.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-fonts/font-size-adjust-006.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-fonts/font-size-adjust-007.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-fonts/font-size-adjust-008.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-fonts/font-size-adjust-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010456024349286315, diffPixels=8767
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-fonts/font-size-adjust-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010456024349286315, diffPixels=8767
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-fonts/font-size-adjust-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010456024349286315, diffPixels=8767
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-fonts/font-size-adjust-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.03582383978322266, diffPixels=30037
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-fonts/font-size-adjust-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.03532888710785436, diffPixels=29622
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-fonts/font-size-adjust-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007163098236775818, diffPixels=6006
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-fonts/font-size-adjust-ic-height.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-size-adjust-ic-height-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.033310911380810625, diffPixels=27930
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-fonts/font-size-adjust-order-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009373091748721472, diffPixels=7859
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-order-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-order-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-fonts/font-size-adjust-reload.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-size-adjust-reload-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017424719487062056, diffPixels=1461
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017424719487062056, diffPixels=1461
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-fonts/font-size-adjust-text-orientation.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00040788871078543623, diffPixels=342
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-text-orientation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-text-orientation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-fonts/font-size-adjust-units-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004368702770780856, diffPixels=3663
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-units-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-units-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-fonts/font-size-xxx-large.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017734810319822915, diffPixels=1487
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-xxx-large.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-xxx-large.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-fonts/font-size-zero-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020358655827799406, diffPixels=1707
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-zero-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-zero-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-fonts/font-stretch-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-fonts/font-stretch-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-fonts/font-stretch-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-fonts/font-stretch-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-fonts/font-stretch-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-fonts/font-stretch-06.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-fonts/font-stretch-07.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-fonts/font-stretch-08.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-fonts/font-stretch-09.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-fonts/font-stretch-10.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-fonts/font-stretch-11.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-fonts/font-stretch-12.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-fonts/font-stretch-13.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-fonts/font-stretch-14.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-fonts/font-stretch-15.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-fonts/font-stretch-16.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-fonts/font-stretch-17.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-fonts/font-stretch-18.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007928784062285322, diffPixels=6648
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-stretch-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-stretch-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-fonts/font-synthesis-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004957875353026486, diffPixels=4157
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-fonts/font-synthesis-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004957875353026486, diffPixels=4157
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-fonts/font-synthesis-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006162458972597511, diffPixels=5167
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-fonts/font-synthesis-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006162458972597511, diffPixels=5167
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-fonts/font-synthesis-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019821960155713306, diffPixels=1662
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-fonts/font-synthesis-06.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015373349362644074, diffPixels=1289
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-fonts/font-synthesis-07.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013524730936569727, diffPixels=1134
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-fonts/font-synthesis-08.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006824383634837035, diffPixels=5722
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-fonts/font-synthesis-position-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-position-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0203407659720632, diffPixels=17055
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0203407659720632, diffPixels=17055
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-fonts/font-synthesis-small-caps-first-letter.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0054027364323334095, diffPixels=4530
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-fonts/font-synthesis-small-caps-first-line.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-small-caps-first-line-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004784940080909854, diffPixels=4012
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-fonts/font-synthesis-small-caps-not-applied.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00428402412029616, diffPixels=3592
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-not-applied.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-not-applied.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-fonts/font-synthesis-small-caps.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006539338600106862, diffPixels=5483
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-fonts/font-synthesis-style-binary.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003581549118387909, diffPixels=3003
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style-binary.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-binary.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-fonts/font-synthesis-style-first-letter.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0041015475917868865, diffPixels=3439
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-fonts/font-synthesis-style-first-line.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-style-first-line-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004784940080909854, diffPixels=4012
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-fonts/font-synthesis-style-oblique-only.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-style-oblique-only-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015277936798717656, diffPixels=1281
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015277936798717656, diffPixels=1281
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-fonts/font-synthesis-style.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006162458972597511, diffPixels=5167
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-fonts/font-synthesis-weight-binary.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003841548355087398, diffPixels=3221
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-binary.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-binary.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-fonts/font-synthesis-weight-first-letter.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034050358751240364, diffPixels=2855
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-fonts/font-synthesis-weight-first-line.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-weight-first-line-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004784940080909854, diffPixels=4012
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-fonts/font-synthesis-weight-webfont-bold.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00006440348065033204, diffPixels=54
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-webfont-bold.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-webfont-bold.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-fonts/font-synthesis-weight.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004957875353026486, diffPixels=4157
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-weight.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-weight.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-fonts/font-variant-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01053951034272193, diffPixels=8837
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-fonts/font-variant-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010324832073887489, diffPixels=8657
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-fonts/font-variant-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007743922219677887, diffPixels=6493
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-fonts/font-variant-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007743922219677887, diffPixels=6493
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-fonts/font-variant-alternates-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010564556140752614, diffPixels=8858
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-fonts/font-variant-alternates-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.016403805053049385, diffPixels=13754
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-fonts/font-variant-alternates-03.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-fonts/font-variant-alternates-04.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-04-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-fonts/font-variant-alternates-05.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-05-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-fonts/font-variant-alternates-06.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-06-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-fonts/font-variant-alternates-07.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-07-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-fonts/font-variant-alternates-08.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-08-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-fonts/font-variant-alternates-09.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-09-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-fonts/font-variant-alternates-10.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-10-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-fonts/font-variant-alternates-11.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-11-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-fonts/font-variant-alternates-12.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-12-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034587054423326465, diffPixels=290
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034587054423326465, diffPixels=290
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-fonts/font-variant-alternates-13.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-13-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034587054423326465, diffPixels=290
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034587054423326465, diffPixels=290
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-fonts/font-variant-alternates-14.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-14-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034587054423326465, diffPixels=290
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034587054423326465, diffPixels=290
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-fonts/font-variant-alternates-15.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-15-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-fonts/font-variant-alternates-16.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-16-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-fonts/font-variant-alternates-17.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-17-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-fonts/font-variant-alternates-18.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-18-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017293527211663232, diffPixels=145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017293527211663232, diffPixels=145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-fonts/font-variant-alternates-19.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-19-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006917410884665293, diffPixels=580
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006917410884665293, diffPixels=580
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-fonts/font-variant-alternates-layers.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-layers-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034587054423326465, diffPixels=290
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034587054423326465, diffPixels=290
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-fonts/font-variant-caps-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0030639359590870926, diffPixels=2569
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-caps-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-fonts/font-variant-caps-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008911533470727425, diffPixels=7472
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-caps-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-fonts/font-variant-caps-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008254379436684223, diffPixels=6921
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-caps-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-fonts/font-variant-caps-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009515017937562018, diffPixels=7978
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-caps-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-fonts/font-variant-caps-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008650341576978856, diffPixels=7253
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-caps-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-fonts/font-variant-caps-06.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009283642470040454, diffPixels=7784
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-caps-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-fonts/font-variant-caps-07.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008928230669414549, diffPixels=7486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-caps-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-fonts/font-variant-caps-invalidation-container-sizing.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008145847645217923, diffPixels=683
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-invalidation-container-sizing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-caps-invalidation-container-sizing.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-fonts/font-variant-east-asian-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003933382947866575, diffPixels=3298
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-fonts/font-variant-east-asian-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004152831844897336, diffPixels=3482
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-fonts/font-variant-east-asian-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013208676818563468, diffPixels=11075
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-fonts/font-variant-east-asian-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013103722998244409, diffPixels=10987
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-fonts/font-variant-east-asian-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013175282421189222, diffPixels=11047
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-fonts/font-variant-east-asian-06.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013084640485459126, diffPixels=10971
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-fonts/font-variant-east-asian-07.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013222988703152432, diffPixels=11087
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-fonts/font-variant-east-asian-08.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013084640485459126, diffPixels=10971
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-fonts/font-variant-east-asian-09.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01306078734447752, diffPixels=10951
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-fonts/font-variant-east-asian-10.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004128978703915731, diffPixels=3462
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-fonts/font-variant-emoji-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002273204335546905, diffPixels=1906
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-emoji-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-emoji-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-fonts/font-variant-emoji-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003734209220670178, diffPixels=3131
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-emoji-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-emoji-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-fonts/font-variant-emoji-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002857606289596214, diffPixels=2396
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-emoji-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-emoji-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-fonts/font-variant-emoji-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0045285188153576066, diffPixels=3797
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-emoji-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-emoji-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-fonts/font-variant-ligatures-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006222091825051523, diffPixels=5217
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-fonts/font-variant-ligatures-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002794395465994962, diffPixels=2343
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-fonts/font-variant-ligatures-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015122891382337226, diffPixels=1268
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-fonts/font-variant-ligatures-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019213705060682391, diffPixels=1611
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-fonts/font-variant-ligatures-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014383444011907488, diffPixels=1206
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-fonts/font-variant-ligatures-06.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015886191893748568, diffPixels=1332
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-fonts/font-variant-ligatures-07.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014383444011907488, diffPixels=1206
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-fonts/font-variant-ligatures-08.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015886191893748568, diffPixels=1332
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-fonts/font-variant-ligatures-09.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014383444011907488, diffPixels=1206
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-fonts/font-variant-ligatures-10.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015886191893748568, diffPixels=1332
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-fonts/font-variant-ligatures-11.optional.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007418326845278987, diffPixels=622
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-11.optional.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-11.optional.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-fonts/font-variant-numeric-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003696044195099611, diffPixels=3099
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/css-fonts/font-variant-numeric-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011670149225249981, diffPixels=9785
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-fonts/font-variant-numeric-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-fonts/font-variant-numeric-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012197303640943439, diffPixels=10227
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-fonts/font-variant-numeric-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012243817265857567, diffPixels=10266
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-fonts/font-variant-numeric-06.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012260514464544691, diffPixels=10280
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-fonts/font-variant-numeric-07.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012202074269139761, diffPixels=10231
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-fonts/font-variant-numeric-08.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01214601938783299, diffPixels=10184
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-fonts/font-variant-numeric-09.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003917878406228532, diffPixels=3285
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-numeric-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-fonts/font-variant-position-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019177925349209983, diffPixels=1608
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-fonts/font-variant-position-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004826683077627662, diffPixels=4047
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-fonts/font-variant-position-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004826683077627662, diffPixels=4047
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-fonts/font-variant-position-04.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-position-04-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-04-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-04-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-fonts/font-variant-position-05.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-position-05-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-05-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-05-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-fonts/font-variation-settings-descriptor-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012212808182581482, diffPixels=1024
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variation-settings-descriptor-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variation-settings-descriptor-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-fonts/font-variation-settings-descriptor-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011187123120372491, diffPixels=938
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variation-settings-descriptor-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variation-settings-descriptor-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-fonts/font-variation-settings-descriptor-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028444870620563316, diffPixels=2385
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variation-settings-descriptor-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variation-settings-descriptor-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-fonts/font-variation-settings-descriptor-04.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014478856575833906, diffPixels=1214
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variation-settings-descriptor-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variation-settings-descriptor-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-fonts/font-weight-bolder-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-bolder-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0026357720784672928, diffPixels=2210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0026357720784672928, diffPixels=2210
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-fonts/font-weight-lighter-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-lighter-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027991660941912833, diffPixels=2347
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027991660941912833, diffPixels=2347
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-fonts/font-weight-normal-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-normal-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-normal-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002757423097473475, diffPixels=2312
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-normal-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-normal-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002757423097473475, diffPixels=2312
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-normal-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/css-fonts/font-weight-normal-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-normal-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-normal-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-fonts/generic-family-lang-attr-cascade.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/generic-family-lang-attr-cascade-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/generic-family-lang-attr-cascade.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.10074374093580643, diffPixels=84470
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/generic-family-lang-attr-cascade-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/generic-family-lang-attr-cascade.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.10074374093580643, diffPixels=84470
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/generic-family-lang-attr-cascade-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-fonts/hiragana-katakana-kerning.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00690309900007633, diffPixels=5788
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/hiragana-katakana-kerning.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/hiragana-katakana-kerning.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-fonts/italic-oblique-fallback.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/italic-oblique-fallback-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014144912602091443, diffPixels=1186
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008479791618960385, diffPixels=7110
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-fonts/lang-attribute-affects-rendering-of-second-text-run.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02680138920693077, diffPixels=22472
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/lang-attribute-affects-rendering-of-second-text-run.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/lang-attribute-affects-rendering-of-second-text-run.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-fonts/lang-attribute-affects-rendering.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0076353904282115866, diffPixels=6402
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/lang-attribute-affects-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/lang-attribute-affects-rendering.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-fonts/matching/fixed-stretch-style-over-weight.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.018124809174872147, diffPixels=15197
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/matching/fixed-stretch-style-over-weight.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/matching/fixed-stretch-style-over-weight.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-fonts/matching/font-unicode-PUA-primary-font.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.014735277841386153, diffPixels=12355
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/matching/font-unicode-PUA-primary-font.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/matching/font-unicode-PUA-primary-font.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/css-fonts/matching/font-unicode-presented-as-emoji-outline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00023256812457064346, diffPixels=195
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/matching/font-unicode-presented-as-emoji-outline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/matching/font-unicode-presented-as-emoji-outline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-fonts/matching/font-weight-search-direction.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008009884741622777, diffPixels=6716
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/matching/font-weight-search-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/matching/font-weight-search-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-fonts/matching/range-descriptor-reversed.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001026877719258072, diffPixels=861
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/matching/range-descriptor-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/matching/range-descriptor-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-fonts/matching/stretch-distance-over-weight-distance.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.019572694832455537, diffPixels=16411
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/matching/stretch-distance-over-weight-distance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/matching/stretch-distance-over-weight-distance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-fonts/matching/style-ranges-over-weight-direction.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.020042601709793145, diffPixels=16805
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/matching/style-ranges-over-weight-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/matching/style-ranges-over-weight-direction.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-fonts/math-script-level-and-math-style/font-size-math-002.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012224734753072284, diffPixels=1025
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/font-size-math-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/font-size-math-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-fonts/math-script-level-and-math-style/math-script-level-003.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002157516601786123, diffPixels=1809
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-001.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001461004885123273, diffPixels=1225
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-002.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028337531486146094, diffPixels=2376
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-003.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032726509426761314, diffPixels=2744
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-003.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-004.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032726509426761314, diffPixels=2744
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-004.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-005.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001461004885123273, diffPixels=1225
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-auto-and-math-style-005.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-fonts/math-script-level-and-math-style/math-script-level-font-size-clamping-001.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008837588733684452, diffPixels=741
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-font-size-clamping-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/math-script-level-and-math-style/math-script-level-font-size-clamping-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-fonts/metrics-override-normal-keyword.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023662315853751623, diffPixels=1984
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/metrics-override-normal-keyword.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/metrics-override-normal-keyword.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-fonts/palette-values-rule-add.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/palette-values-rule-add-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/palette-values-rule-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/palette-values-rule-add-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/palette-values-rule-add.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/palette-values-rule-add-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-fonts/palette-values-rule-delete.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/palette-values-rule-delete-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/palette-values-rule-delete.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/palette-values-rule-delete-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/palette-values-rule-delete.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/palette-values-rule-delete-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-fonts/quoted-generic-ignored.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015919586291122816, diffPixels=13348
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/quoted-generic-ignored.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/quoted-generic-ignored.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-fonts/rcap-in-monospace.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/rcap-in-monospace-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rcap-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023137546752156324, diffPixels=194
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rcap-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-fonts/rch-in-monospace.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011366021677734525, diffPixels=953
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/rch-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rch-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-fonts/rem-in-monospace.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013381612090680101, diffPixels=1122
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/rem-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rem-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-fonts/remove-loaded-font-face-rule.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/remove-loaded-font-face-rule-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008732634913365392, diffPixels=7322
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008605020609113808, diffPixels=7215
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-fonts/rex-in-monospace.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/rex-in-monospace-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rex-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rex-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-fonts/ric-in-monospace.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/ric-in-monospace-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/ric-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000240916723914205, diffPixels=202
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/ric-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-fonts/rlh-in-monospace.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014967845965956797, diffPixels=1255
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/rlh-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rlh-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-fonts/separators.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010877032287611632, diffPixels=912
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/separators.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/separators.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-fonts/size-adjust-01.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007390895733150141, diffPixels=6197
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-01.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-fonts/size-adjust-02.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006465393863063888, diffPixels=5421
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-02.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-fonts/size-adjust-03.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.020314527516983438, diffPixels=17033
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-fonts/size-adjust-text-decoration.tentative.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/size-adjust-text-decoration-tentative-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00936355049232883, diffPixels=7851
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-fonts/size-adjust-unicode-range-system-fallback.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013357758949698496, diffPixels=112
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-fonts/size-adjust.tentative.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/size-adjust-tentative-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021659844668345928, diffPixels=18161
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-fonts/small-caps-letter-spacing-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/small-caps-letter-spacing-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008587130753377604, diffPixels=720
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008587130753377604, diffPixels=720
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-fonts/small-caps-letter-spacing-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/small-caps-letter-spacing-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00043054919471796047, diffPixels=361
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00043054919471796047, diffPixels=361
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-fonts/standard-font-family-11.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/standard-font-family-11-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-11-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-fonts/standard-font-family-12.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/standard-font-family-12-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-12-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-fonts/standard-font-family-13.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/standard-font-family-13-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-13-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-fonts/standard-font-family-14.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/standard-font-family-14-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-14-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-fonts/standard-font-family-15.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/standard-font-family-15-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-15-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-fonts/standard-font-family-16.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/standard-font-family-16-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-16-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-fonts/standard-font-family-19.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/standard-font-family-19-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-19-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-fonts/standard-font-family-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.015665550339668727, diffPixels=13135
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-fonts/standard-font-family-20.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/standard-font-family-20-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-20.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-20-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-fonts/standard-font-family-6.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/standard-font-family-6-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008544195099610716, diffPixels=7164
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-6-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-fonts/standard-font-family-7.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.017732425005724754, diffPixels=14868
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-7.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-7.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-fonts/standard-font-family.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/standard-font-family-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008544195099610716, diffPixels=7164
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-fonts/synthetic-bold-combining-mark-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011212168918403174, diffPixels=9401
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/synthetic-bold-combining-mark-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/synthetic-bold-combining-mark-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-fonts/synthetic-bold-combining-mark-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011092903213495153, diffPixels=9301
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/synthetic-bold-combining-mark-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/synthetic-bold-combining-mark-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-fonts/synthetic-bold-out-of-capabilities-range.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000020275169834363788, diffPixels=17
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/synthetic-bold-out-of-capabilities-range.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/synthetic-bold-out-of-capabilities-range.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-fonts/synthetic-bold-space-width.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005736680406075872, diffPixels=4810
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/synthetic-bold-space-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/synthetic-bold-space-width.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-fonts/synthetic-oblique-out-of-capabilities-range.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00002504579803068468, diffPixels=21
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/synthetic-oblique-out-of-capabilities-range.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/synthetic-oblique-out-of-capabilities-range.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-fonts/system-ui-ar.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ar-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ar-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ar-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-fonts/system-ui-ja-vs-zh.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-zh.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ja-vs-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ja-vs-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-fonts/system-ui-ja.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ja-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ja.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ja-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ja.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ja-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0353] [WPT reftest] css/css-fonts/system-ui-mixed.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-mixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016243989008472635, diffPixels=1362
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016243989008472635, diffPixels=1362
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-fonts/system-ui-ur-vs-ar.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ar.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ur-vs-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ur-vs-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-fonts/system-ui-ur.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ur-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ur-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ur-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-fonts/system-ui-zh.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-zh-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-zh-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-zh-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-fonts/system-ui.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00010137584917181895, diffPixels=85
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT reftest] css/css-fonts/test-synthetic-bold.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009271715899549653, diffPixels=7774
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-bold.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-bold.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-fonts/test-synthetic-italic-2.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/test-synthetic-italic-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007000896878100909, diffPixels=587
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007000896878100909, diffPixels=587
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-fonts/test-synthetic-italic-3.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/test-synthetic-italic-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010495382031905961, diffPixels=880
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010495382031905961, diffPixels=880
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-fonts/test-synthetic-italic.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008713552400580108, diffPixels=7306
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-fonts/variations/font-descriptor-range-reversed-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00011688039080986184, diffPixels=98
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-descriptor-range-reversed-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-descriptor-range-reversed-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0364] [WPT reftest] css/css-fonts/variations/font-descriptor-range-reversed.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00011688039080986184, diffPixels=98
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-descriptor-range-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-descriptor-range-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0365] [WPT reftest] css/css-fonts/variations/font-slant-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002472378062743302, diffPixels=2073
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-slant-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-slant-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0366] [WPT reftest] css/css-fonts/variations/font-slant-2a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002317332646362873, diffPixels=1943
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-slant-2a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-slant-2a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-fonts/variations/font-slant-2b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002317332646362873, diffPixels=1943
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-slant-2b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-slant-2b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT reftest] css/css-fonts/variations/font-slant-2c.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002317332646362873, diffPixels=1943
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-slant-2c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-slant-2c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-fonts/variations/font-slant-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024270570948782535, diffPixels=2035
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-slant-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-slant-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0370] [WPT reftest] css/css-fonts/variations/font-weight-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002604762995191207, diffPixels=2184
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-weight-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-weight-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0371] [WPT reftest] css/css-fonts/variations/font-weight-metrics.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003569622547897107, diffPixels=2993
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/font-weight-metrics.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/font-weight-metrics.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0372] [WPT reftest] css/css-fonts/variations/ital-variable.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/ital-variable-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/ital-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002145590031295321, diffPixels=1799
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/ital-variable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/ital-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002145590031295321, diffPixels=1799
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/ital-variable-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0373] [WPT reftest] css/css-fonts/variations/slnt-backslant-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005647231127394855, diffPixels=4735
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/slnt-backslant-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/slnt-backslant-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0374] [WPT reftest] css/css-fonts/variations/slnt-variable.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029554041676207923, diffPixels=2478
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/slnt-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/slnt-variable.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT reftest] css/css-fonts/variations/variable-avar2-rvrn.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-avar2-rvrn-mismatch.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0376] [WPT reftest] css/css-fonts/variations/variable-avar2-warp.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-avar2-warp-mismatch.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-fonts/variations/variable-box-font.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025546713991298374, diffPixels=2142
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-box-font.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-box-font.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0379] [WPT reftest] css/css-fonts/variations/variable-gpos-m2b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0023960480116021676, diffPixels=2009
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-gpos-m2b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-gpos-m2b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0380] [WPT reftest] css/css-fonts/variations/variable-gsub.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020191683840928175, diffPixels=1693
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-gsub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-gsub.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0382] [WPT reftest] css/css-fonts/variations/variable-opsz.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0033966872757804746, diffPixels=2848
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-opsz.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-opsz.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0383] [WPT reftest] css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009457770399206167, diffPixels=793
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009457770399206167, diffPixels=793
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0384] [WPT print-reftest] css/css-fonts/downloadable-font-in-iframe-print.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/downloadable-font-in-iframe-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000027431112128845128, diffPixels=23
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0385] [WPT print-reftest] css/css-fonts/downloadable-font-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00019440309900007634, diffPixels=163
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

