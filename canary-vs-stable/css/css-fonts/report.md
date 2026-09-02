# canary vs stable comparison report

- Compared entries: 374
- Entries with differences: 99 (pending: 99, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 2
- Outcome summary: {"known-fail":97,"pass":275,"changed-fail":1,"regression":1}

## Differences

- [0001] [WPT reftest] css/css-fonts/alternates-order.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/alternates-order-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/alternates-order.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026933774139378672, diffPixels=22583
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/alternates-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/alternates-order.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026933774139378672, diffPixels=22583
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/alternates-order-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-fonts/downloadable-font-scoped-to-document.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/downloadable-font-scoped-to-document-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018438477978780245, diffPixels=1546
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018331138844363026, diffPixels=1537
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/downloadable-font-scoped-to-document-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-fonts/font-display/font-display-feature-policy-02.tentative.html
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

- [0018] [WPT reftest] css/css-fonts/font-display/font-display-preload.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-preload-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006344935501106786, diffPixels=532
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006344935501106786, diffPixels=532
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-preload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-fonts/font-display/font-display.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0055875982749408444, diffPixels=4685
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-display/font-display-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0055875982749408444, diffPixels=4685
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-display/font-display-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-fonts/font-face-unicode-range-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-face-unicode-range-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010280703763071521, diffPixels=8620
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010280703763071521, diffPixels=8620
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-face-unicode-range-2-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-fonts/font-family-name-000.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012964182123502022, diffPixels=1087
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-000.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012964182123502022, diffPixels=1087
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-fonts/font-family-name-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-fonts/font-family-name-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-fonts/font-family-name-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-fonts/font-family-name-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-fonts/font-family-name-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-fonts/font-family-name-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-fonts/font-family-name-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-fonts/font-family-name-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-fonts/font-family-name-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-fonts/font-family-name-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-fonts/font-family-name-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-fonts/font-family-name-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-fonts/font-family-name-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-fonts/font-family-name-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-fonts/font-family-name-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-fonts/font-family-name-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-021.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-021.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-fonts/font-family-name-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-024-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-024.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0031987062056331576, diffPixels=2682
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-024-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-024.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0031987062056331576, diffPixels=2682
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-024-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-fonts/font-family-name-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09090670559499275, diffPixels=76222
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-family-name-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09090670559499275, diffPixels=76222
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-family-name-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-fonts/font-feature-resolution-001.html
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

- [0060] [WPT reftest] css/css-fonts/font-feature-resolution-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-feature-resolution-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001054308831386917, diffPixels=884
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001054308831386917, diffPixels=884
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-feature-resolution-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-fonts/font-kerning-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-kerning-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020155904129455767, diffPixels=169
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-kerning-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020155904129455767, diffPixels=169
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-kerning-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-fonts/font-palette-11.html
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

- [0078] [WPT reftest] css/css-fonts/font-palette-12.html
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

- [0079] [WPT reftest] css/css-fonts/font-palette-13.html
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

- [0082] [WPT reftest] css/css-fonts/font-palette-16.html
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

- [0083] [WPT reftest] css/css-fonts/font-palette-17.html
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

- [0084] [WPT reftest] css/css-fonts/font-palette-18.html
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

- [0085] [WPT reftest] css/css-fonts/font-palette-19.html
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

- [0086] [WPT reftest] css/css-fonts/font-palette-2.html
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

- [0089] [WPT reftest] css/css-fonts/font-palette-22.html
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

- [0113] [WPT reftest] css/css-fonts/font-palette-add.html
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

- [0114] [WPT reftest] css/css-fonts/font-palette-empty-font-family.html
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

- [0116] [WPT reftest] css/css-fonts/font-palette-modify.html
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

- [0119] [WPT reftest] css/css-fonts/font-palette-remove.html
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

- [0121] [WPT reftest] css/css-fonts/font-palette.html
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

- [0134] [WPT reftest] css/css-fonts/font-size-adjust-ic-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-size-adjust-ic-height-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03330852606671247, diffPixels=27928
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03330852606671247, diffPixels=27928
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-ic-height-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-fonts/font-size-adjust-reload.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-size-adjust-reload-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017472425769025266, diffPixels=1465
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017472425769025266, diffPixels=1465
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-size-adjust-reload-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-fonts/font-synthesis-position-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-position-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02039443553927181, diffPixels=17100
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02039443553927181, diffPixels=17100
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-position-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-fonts/font-synthesis-small-caps-first-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-small-caps-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004792096023204335, diffPixels=4018
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004792096023204335, diffPixels=4018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-small-caps-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-fonts/font-synthesis-style-first-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-style-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004792096023204335, diffPixels=4018
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004792096023204335, diffPixels=4018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-fonts/font-synthesis-style-oblique-only.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-style-oblique-only-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015266010228226852, diffPixels=1280
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015266010228226852, diffPixels=1280
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-style-oblique-only-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-fonts/font-synthesis-weight-first-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-weight-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004792096023204335, diffPixels=4018
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004792096023204335, diffPixels=4018
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-synthesis-weight-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-fonts/font-variant-alternates-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-fonts/font-variant-alternates-04.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-04-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-fonts/font-variant-alternates-05.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-05-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-05-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-fonts/font-variant-alternates-06.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-06-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-06-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-fonts/font-variant-alternates-07.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-07-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-07-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-fonts/font-variant-alternates-08.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-08-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-08-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-fonts/font-variant-alternates-09.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-09-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-09-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-fonts/font-variant-alternates-10.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-10-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-10-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-fonts/font-variant-alternates-11.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-11-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-11-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-fonts/font-variant-alternates-12.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-12-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003482558583314251, diffPixels=292
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-12-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-fonts/font-variant-alternates-13.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-13-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003482558583314251, diffPixels=292
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-13-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-fonts/font-variant-alternates-14.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-14-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003482558583314251, diffPixels=292
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-14-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-fonts/font-variant-alternates-15.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-15-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-15-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-fonts/font-variant-alternates-16.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-16-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-16-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-fonts/font-variant-alternates-17.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-17-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-17-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-fonts/font-variant-alternates-18.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-18-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-18-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-fonts/font-variant-alternates-19.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-19-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006965117166628502, diffPixels=584
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006965117166628502, diffPixels=584
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-19-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-fonts/font-variant-alternates-layers.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-layers-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003482558583314251, diffPixels=292
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-variant-alternates-layers-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-fonts/font-variant-position-04.html
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

- [0264] [WPT reftest] css/css-fonts/font-variant-position-05.html
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

- [0270] [WPT reftest] css/css-fonts/font-weight-bolder-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-bolder-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0026190748797801696, diffPixels=2196
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0026190748797801696, diffPixels=2196
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-bolder-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-fonts/font-weight-lighter-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-lighter-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027681570109151974, diffPixels=2321
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027681570109151974, diffPixels=2321
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-lighter-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-fonts/font-weight-normal-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-normal-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-normal-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027323772994427907, diffPixels=2291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/font-weight-normal-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-normal-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027323772994427907, diffPixels=2291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/font-weight-normal-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-fonts/italic-oblique-fallback.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/italic-oblique-fallback-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008479791618960385, diffPixels=7110
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008479791618960385, diffPixels=7110
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/italic-oblique-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-fonts/palette-values-rule-add.html
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

- [0300] [WPT reftest] css/css-fonts/palette-values-rule-delete.html
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

- [0302] [WPT reftest] css/css-fonts/rcap-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/rcap-in-monospace-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/rcap-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023376078161972368, diffPixels=196
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/rcap-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rcap-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023376078161972368, diffPixels=196
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rcap-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-fonts/remove-loaded-font-face-rule.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/remove-loaded-font-face-rule-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008603827952064727, diffPixels=7214
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008603827952064727, diffPixels=7214
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/remove-loaded-font-face-rule-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-fonts/rex-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/rex-in-monospace-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/rex-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/rex-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rex-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/rex-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-fonts/ric-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/ric-in-monospace-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/ric-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00024330203801236548, diffPixels=204
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/ric-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/ric-in-monospace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00024330203801236548, diffPixels=204
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/ric-in-monospace-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-fonts/size-adjust-text-decoration.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-text-decoration-tentative-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00937070643462331, diffPixels=7857
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00937070643462331, diffPixels=7857
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-text-decoration-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-fonts/size-adjust-unicode-range-system-fallback.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013357758949698496, diffPixels=112
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013357758949698496, diffPixels=112
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-fonts/size-adjust.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-tentative-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021700395008014656, diffPixels=18195
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/size-adjust-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021700395008014656, diffPixels=18195
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/size-adjust-tentative-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-fonts/small-caps-letter-spacing-001.html
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

- [0317] [WPT reftest] css/css-fonts/small-caps-letter-spacing-002.html
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

- [0333] [WPT reftest] css/css-fonts/standard-font-family-6.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-6-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008552543698954279, diffPixels=7171
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-6-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-6.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008552543698954279, diffPixels=7171
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-6-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-fonts/standard-font-family.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008552543698954279, diffPixels=7171
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/standard-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008552543698954279, diffPixels=7171
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/standard-font-family-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-fonts/system-ui-ar.html
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

- [0342] [WPT reftest] css/css-fonts/system-ui-ja-vs-zh.html
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

- [0343] [WPT reftest] css/css-fonts/system-ui-ja.html
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

- [0344] [WPT reftest] css/css-fonts/system-ui-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-mixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016255915578963437, diffPixels=1363
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/system-ui-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-mixed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016255915578963437, diffPixels=1363
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-fonts/system-ui-mixed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-fonts/system-ui-ur-vs-ar.html
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

- [0346] [WPT reftest] css/css-fonts/system-ui-ur.html
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

- [0347] [WPT reftest] css/css-fonts/system-ui-zh.html
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

- [0350] [WPT reftest] css/css-fonts/test-synthetic-italic-2.html
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

- [0351] [WPT reftest] css/css-fonts/test-synthetic-italic-3.html
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

- [0364] [WPT reftest] css/css-fonts/variations/variable-avar2-rvrn.html
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

- [0365] [WPT reftest] css/css-fonts/variations/variable-avar2-warp.html
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

- [0372] [WPT reftest] css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html
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

- [0373] [WPT print-reftest] css/css-fonts/downloadable-font-in-iframe-print.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/downloadable-font-in-iframe-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-fonts/downloadable-font-in-iframe-print-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

