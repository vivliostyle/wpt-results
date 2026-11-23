# canary vs stable comparison report

- Compared entries: 388
- Entries with differences: 102 (pending: 102, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 7
- Outcome summary: {"known-fail":95,"pass":286,"changed-fail":1,"regression":6}

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

- [0006] [WPT reftest] css/css-fonts/downloadable-font-scoped-to-document.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/downloadable-font-scoped-to-document-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033752194488970307, diffPixels=2830
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0040443000534310354, diffPixels=3391
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-fonts/font-display/font-display-feature-policy-02.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005573286390351881, diffPixels=4673
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005573286390351881, diffPixels=4673
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-fonts/font-family-name-000.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010459602320433555, diffPixels=877
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010459602320433555, diffPixels=877
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-fonts/font-family-name-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-021.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010352263186016336, diffPixels=868
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-021.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010352263186016336, diffPixels=868
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-fonts/font-family-name-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.06881511907487978, diffPixels=57699
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.06881511907487978, diffPixels=57699
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-fonts/font-feature-resolution-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-feature-resolution-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-fonts/font-kerning-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-kerning-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020036638424547745, diffPixels=168
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020036638424547745, diffPixels=168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0179] [WPT reftest] css/css-fonts/font-synthesis-position-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-position-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0203407659720632, diffPixels=17055
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0203407659720632, diffPixels=17055
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0200] [WPT reftest] css/css-fonts/font-variant-alternates-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-layers-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034587054423326465, diffPixels=290
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034587054423326465, diffPixels=290
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-fonts/font-variant-caps.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/font-variant-caps-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012844916418594, diffPixels=1077
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-caps-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-fonts/font-variant-east-asian.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/font-variant-east-asian-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002923202427295626, diffPixels=2451
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-east-asian-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-fonts/font-variant-ligatures.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/font-variant-ligatures-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005393195175940768, diffPixels=4522
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-ligatures-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-fonts/font-variant-numeric.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/font-variant-numeric-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004294758033737882, diffPixels=3601
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-numeric-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-fonts/font-variant-position-04.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-position-05-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-05-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-position-05-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-fonts/font-variant-position.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/font-variant-position-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005438516143805816, diffPixels=456
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-position-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-fonts/font-weight-bolder-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-normal-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-normal-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002757423097473475, diffPixels=2312
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-normal-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-normal-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002757423097473475, diffPixels=2312
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-normal-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

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

- [0281] [WPT reftest] css/css-fonts/italic-oblique-fallback.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/italic-oblique-fallback-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0014144912602091443, diffPixels=1186
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0014144912602091443, diffPixels=1186
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-fonts/metrics-override-small-lineheight.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/metrics-override-small-lineheight-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/metrics-override-small-lineheight.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007155942294481337, diffPixels=600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/metrics-override-small-lineheight-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/metrics-override-small-lineheight.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007155942294481337, diffPixels=600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/metrics-override-small-lineheight-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-fonts/palette-values-rule-add.html
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

- [0309] [WPT reftest] css/css-fonts/palette-values-rule-delete.html
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

- [0314] [WPT reftest] css/css-fonts/remove-loaded-font-face-rule.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/remove-loaded-font-face-rule-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008732634913365392, diffPixels=7322
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008732634913365392, diffPixels=7322
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-fonts/small-caps-letter-spacing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/small-caps-letter-spacing-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008587130753377604, diffPixels=720
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008587130753377604, diffPixels=720
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-fonts/small-caps-letter-spacing-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/small-caps-letter-spacing-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00043054919471796047, diffPixels=361
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00043054919471796047, diffPixels=361
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/small-caps-letter-spacing-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-fonts/standard-font-family-11.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-11-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-11-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-11-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-fonts/standard-font-family-12.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-12-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-12-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-12-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-fonts/standard-font-family-13.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-13-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-13-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-13-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-fonts/standard-font-family-14.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-14-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-14-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-14-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-fonts/standard-font-family-15.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-15-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-15-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-15-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0334] [WPT reftest] css/css-fonts/standard-font-family-16.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-16-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-16-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-16-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-fonts/standard-font-family-19.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-19-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-19-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-19-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-fonts/standard-font-family-20.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-20-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-20.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-20-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-20.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-20-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0353] [WPT reftest] css/css-fonts/system-ui-ar.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ar-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ar-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ar-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-fonts/system-ui-ja-vs-zh.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-zh.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ja-vs-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ja-vs-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-fonts/system-ui-ja.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ja-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ja.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ja-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ja.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ja-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-fonts/system-ui-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-mixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016243989008472635, diffPixels=1362
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016243989008472635, diffPixels=1362
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-fonts/system-ui-ur-vs-ar.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ar.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ur-vs-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ur-vs-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ar.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT reftest] css/css-fonts/system-ui-ur.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ur-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-ur-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ur.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-ur-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-fonts/system-ui-zh.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-zh-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-zh-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-zh.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-zh-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-fonts/test-synthetic-italic-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/test-synthetic-italic-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007000896878100909, diffPixels=587
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007000896878100909, diffPixels=587
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-fonts/test-synthetic-italic-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/test-synthetic-italic-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010495382031905961, diffPixels=880
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010495382031905961, diffPixels=880
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/test-synthetic-italic-3-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0378] [WPT reftest] css/css-fonts/variations/variable-avar2-rvrn.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-avar2-rvrn-mismatch.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-rvrn-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0379] [WPT reftest] css/css-fonts/variations/variable-avar2-warp.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-avar2-warp-mismatch.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/variations/variable-avar2-warp-mismatch.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0386] [WPT reftest] css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009457770399206167, diffPixels=793
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009457770399206167, diffPixels=793
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT print-reftest] css/css-fonts/downloadable-font-in-iframe-print.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/downloadable-font-in-iframe-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

