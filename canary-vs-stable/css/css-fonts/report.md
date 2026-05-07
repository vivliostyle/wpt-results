# canary vs stable comparison report

- Compared entries: 369
- Entries with differences: 126 (improvement: 17, pending: 109, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 47
- Outcome summary: {"known-fail":79,"pass":243,"changed-fail":15,"improvement":17,"expected-change":11,"regression":4}

## Differences

- [0001] [WPT reftest] css/css-fonts/alternates-order.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/alternates-order-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/alternates-order.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026933774139378672, diffPixels=22583
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/alternates-order-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/alternates-order.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026933774139378672, diffPixels=22583
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/alternates-order-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-fonts/downloadable-font-scoped-to-document.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/downloadable-font-scoped-to-document-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/downloadable-font-scoped-to-document.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0018319212273872224, diffPixels=1536
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/downloadable-font-scoped-to-document-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/downloadable-font-scoped-to-document.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016864170673994352, diffPixels=1414
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/downloadable-font-scoped-to-document-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-fonts/first-available-font-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/first-available-font-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/first-available-font-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0033096233111976187, diffPixels=2775
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/first-available-font-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-fonts/first-available-font-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/first-available-font-002-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/first-available-font-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034121918174185176, diffPixels=2861
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/first-available-font-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-fonts/first-available-font-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005152278452026563, diffPixels=432
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/first-available-font-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/first-available-font-003.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-fonts/first-available-font-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005152278452026563, diffPixels=432
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/first-available-font-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/first-available-font-004.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-fonts/font-display/font-display-feature-policy-02.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-feature-policy-02.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-feature-policy-02.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011974276772765437, diffPixels=1004
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-feature-policy-02.tentative-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-fonts/font-display/font-display-preload.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-preload-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-preload.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006344935501106786, diffPixels=532
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-preload-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-preload.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006344935501106786, diffPixels=532
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-preload-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-fonts/font-display/font-display.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-display/font-display-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0055875982749408444, diffPixels=4685
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0055875982749408444, diffPixels=4685
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-display/font-display-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-fonts/font-face-sign-function.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008539424471414395, diffPixels=716
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-sign-function.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-sign-function.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-fonts/font-face-stretch-auto-static.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00107100603007404, diffPixels=898
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-stretch-auto-static.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-stretch-auto-static.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-fonts/font-face-style-auto-static.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008980707579574078, diffPixels=753
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-style-auto-static.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-style-auto-static.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-fonts/font-face-unicode-range-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-face-unicode-range-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-unicode-range-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010280703763071521, diffPixels=8620
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-unicode-range-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-unicode-range-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010280703763071521, diffPixels=8620
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-unicode-range-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-fonts/font-face-unicode-range-nbsp.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-face-unicode-range-nbsp-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-unicode-range-nbsp.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000009541256392641783, diffPixels=8
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-unicode-range-nbsp-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-fonts/font-face-weight-auto-static.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008539424471414395, diffPixels=716
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-weight-auto-static.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-face-weight-auto-static.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-fonts/font-family-name-000.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-000.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012964182123502022, diffPixels=1087
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-000.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012964182123502022, diffPixels=1087
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-fonts/font-family-name-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-fonts/font-family-name-002.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-002.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-fonts/font-family-name-003.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-003.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-fonts/font-family-name-004.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-004.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-fonts/font-family-name-005.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-005.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-fonts/font-family-name-006.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-006.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-fonts/font-family-name-007.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-007.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-fonts/font-family-name-008.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-008.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-fonts/font-family-name-009.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-009.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-fonts/font-family-name-010.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-010.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-fonts/font-family-name-011.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-011.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-fonts/font-family-name-012.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-012.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-fonts/font-family-name-013.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-013.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-fonts/font-family-name-014.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-014.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-fonts/font-family-name-015.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010447675749942753, diffPixels=876
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-015.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010447675749942753, diffPixels=876
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-fonts/font-family-name-021.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010340336615525531, diffPixels=867
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-021.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010340336615525531, diffPixels=867
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-fonts/font-family-name-024.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-024-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0031987062056331576, diffPixels=2682
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-024-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-024.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0031987062056331576, diffPixels=2682
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-024-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-fonts/font-family-name-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-family-name-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09090670559499275, diffPixels=76222
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-025.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09090670559499275, diffPixels=76222
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-family-name-025-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-fonts/font-feature-resolution-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-feature-resolution-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-feature-resolution-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00006678879474849248, diffPixels=56
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-feature-resolution-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-feature-resolution-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019488016181970842, diffPixels=1634
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-feature-resolution-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-fonts/font-feature-resolution-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-feature-resolution-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-feature-resolution-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001054308831386917, diffPixels=884
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-feature-resolution-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-feature-resolution-002.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004904205785817876, diffPixels=4112
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-feature-resolution-002-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-fonts/font-kerning-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-kerning-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-kerning-03.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00020155904129455767, diffPixels=169
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-kerning-03-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-kerning-03.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00020155904129455767, diffPixels=169
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-kerning-03-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-fonts/font-palette-11.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-11-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-11.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-11-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-11.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-11-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-fonts/font-palette-12.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-12-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-12.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-12-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-12.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-12-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-fonts/font-palette-13.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-13-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-13.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-13-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-13.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-13-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-fonts/font-palette-16.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-16-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-16.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-16-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-16.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-16-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-fonts/font-palette-17.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-17-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-17.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-17-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-17.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-17-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-fonts/font-palette-18.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-18-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-18.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-18-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-18.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-18-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-fonts/font-palette-19.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-19-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-19.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-19-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-19.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-19-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-fonts/font-palette-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-fonts/font-palette-22.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-22-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-22.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-22-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-22.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-22-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-fonts/font-palette-add.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-add-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-add.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-add-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-add.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-add-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-fonts/font-palette-empty-font-family.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-empty-font-family-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-empty-font-family.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0020036638424547745, diffPixels=1680
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-empty-font-family-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-empty-font-family.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0020036638424547745, diffPixels=1680
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-empty-font-family-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-fonts/font-palette-modify.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-modify-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-modify.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-modify-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-modify.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-modify-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-fonts/font-palette-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-remove-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-remove.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-remove-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-remove.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-remove-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-fonts/font-palette.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-palette-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0025224696588046712, diffPixels=2115
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-palette-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-fonts/font-size-adjust-009.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-size-adjust-009-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-009.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007878692466223953, diffPixels=6606
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-fonts/font-size-adjust-010.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-size-adjust-009-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-010.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010149511487672697, diffPixels=8510
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-009-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-fonts/font-size-adjust-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010681436531562475, diffPixels=8956
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-011.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-fonts/font-size-adjust-ic-height.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-size-adjust-ic-height-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-ic-height.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03330852606671247, diffPixels=27928
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-ic-height-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-ic-height.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03201807113960766, diffPixels=26846
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-ic-height-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-fonts/font-size-adjust-reload.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-size-adjust-reload-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-reload.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017472425769025266, diffPixels=1465
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-reload-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-reload.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017472425769025266, diffPixels=1465
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-size-adjust-reload-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-fonts/font-synthesis-01.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-01-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-01.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018223799709945806, diffPixels=1528
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-01-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-fonts/font-synthesis-02.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-02-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-02.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018223799709945806, diffPixels=1528
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-02-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-fonts/font-synthesis-03.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-03-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-03.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-03-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-fonts/font-synthesis-04.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-04-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-04.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-04-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-fonts/font-synthesis-05.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001867700938859629, diffPixels=1566
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-05.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-05.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-fonts/font-synthesis-07.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004651362491412869, diffPixels=390
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-07.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-07.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-fonts/font-synthesis-08.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-08-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-08.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005021086176627739, diffPixels=4210
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-08-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-fonts/font-synthesis-position-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-position-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-position-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02039443553927181, diffPixels=17100
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-position-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-position-001.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016074631707503242, diffPixels=13478
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-position-001-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-fonts/font-synthesis-small-caps-first-letter.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005371727349057324, diffPixels=4504
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-small-caps-first-letter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-small-caps-first-letter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-fonts/font-synthesis-small-caps-first-line.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-small-caps-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-small-caps-first-line.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004792096023204335, diffPixels=4018
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-small-caps-first-line-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-small-caps-first-line.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0034443935577436837, diffPixels=2888
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-small-caps-first-line-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-fonts/font-synthesis-small-caps.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0037425578200137393, diffPixels=3138
  canary: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-small-caps.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-small-caps.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-fonts/font-synthesis-style-first-letter.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-style-first-letter-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-first-letter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007549519120677811, diffPixels=633
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-first-letter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-fonts/font-synthesis-style-first-line.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-style-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-first-line.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004792096023204335, diffPixels=4018
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-first-line-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-first-line.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005099801541867033, diffPixels=4276
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-first-line-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-fonts/font-synthesis-style-oblique-only.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-style-oblique-only-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-oblique-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015266010228226852, diffPixels=1280
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-oblique-only-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-oblique-only.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015266010228226852, diffPixels=1280
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-oblique-only-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-fonts/font-synthesis-style.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-style-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016554079841233495, diffPixels=1388
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-style-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-fonts/font-synthesis-weight-first-letter.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-weight-first-letter-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-first-letter.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000706052973055492, diffPixels=592
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-first-letter-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-fonts/font-synthesis-weight-first-line.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-synthesis-weight-first-line-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-first-line.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004792096023204335, diffPixels=4018
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-first-line-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-first-line.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005266773528738264, diffPixels=4416
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-first-line-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-fonts/font-synthesis-weight-webfont-bold.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-weight-webfont-bold-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-webfont-bold.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018223799709945806, diffPixels=1528
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-webfont-bold-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-fonts/font-synthesis-weight.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/font-synthesis-weight-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0018223799709945806, diffPixels=1528
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-synthesis-weight-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-fonts/font-variant-alternates-03.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-03.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-03-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-03.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-03-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-fonts/font-variant-alternates-04.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-04-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-04.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-04-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-04.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-04-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-fonts/font-variant-alternates-05.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-05-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-05.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-05-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-05.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-05-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-fonts/font-variant-alternates-06.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-06-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-06.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-06-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-06.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-06-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-fonts/font-variant-alternates-07.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-07-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-07.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-07-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-07.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-07-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-fonts/font-variant-alternates-08.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-08-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-08.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-08-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-08.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-08-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-fonts/font-variant-alternates-09.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-09-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-09.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-09-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-09.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-09-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-fonts/font-variant-alternates-10.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-10-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-10.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-10-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-10.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-10-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-fonts/font-variant-alternates-11.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-11-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-11.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-11-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-11.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-11-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-fonts/font-variant-alternates-12.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-12-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-12.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-12-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-12.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003482558583314251, diffPixels=292
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-12-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-fonts/font-variant-alternates-13.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-13-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-13.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-13-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-13.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003482558583314251, diffPixels=292
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-13-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-fonts/font-variant-alternates-14.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-14-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-14.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-14-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-14.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003482558583314251, diffPixels=292
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-14-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-fonts/font-variant-alternates-15.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-15-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-15.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-15-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-15.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-15-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-fonts/font-variant-alternates-16.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-16-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-16.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-16-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-16.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-16-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-fonts/font-variant-alternates-17.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-17-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-17.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-17-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-17.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-17-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-fonts/font-variant-alternates-18.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-18-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-18.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00017412792916571255, diffPixels=146
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-18-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-18.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00017412792916571255, diffPixels=146
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-18-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-fonts/font-variant-alternates-19.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-19-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-19.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006965117166628502, diffPixels=584
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-19-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-19.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006965117166628502, diffPixels=584
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-19-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-fonts/font-variant-alternates-layers.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-alternates-layers-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-layers.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003482558583314251, diffPixels=292
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-layers-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-layers.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003482558583314251, diffPixels=292
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-alternates-layers-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-fonts/font-variant-position-04.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-variant-position-04-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-position-04.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-position-04-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-position-04.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-position-04-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-fonts/font-variant-position-05.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/font-variant-position-05-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-position-05.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-variant-position-05-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-fonts/font-weight-bolder-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-bolder-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-bolder-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0026190748797801696, diffPixels=2196
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-bolder-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-bolder-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0026190748797801696, diffPixels=2196
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-bolder-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-fonts/font-weight-lighter-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-lighter-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-lighter-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027681570109151974, diffPixels=2321
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-lighter-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-lighter-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027681570109151974, diffPixels=2321
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-lighter-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-fonts/font-weight-normal-001.xht
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/font-weight-normal-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-normal-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0027323772994427907, diffPixels=2291
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-normal-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-normal-001.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0027323772994427907, diffPixels=2291
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/font-weight-normal-001-ref.xht&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-fonts/italic-oblique-fallback.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/italic-oblique-fallback-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/italic-oblique-fallback.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008479791618960385, diffPixels=7110
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/italic-oblique-fallback-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/italic-oblique-fallback.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008479791618960385, diffPixels=7110
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/italic-oblique-fallback-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-fonts/lang-attribute-affects-rendering-of-second-text-run.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/lang-attribute-affects-rendering-of-second-text-run-ref.html (!=)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/lang-attribute-affects-rendering-of-second-text-run.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/lang-attribute-affects-rendering-of-second-text-run-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/css-fonts/lang-attribute-affects-rendering.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-fonts/lang-attribute-affects-rendering-ref.html (!=)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/lang-attribute-affects-rendering.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/lang-attribute-affects-rendering-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-fonts/matching/font-weight-search-direction.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/matching/font-weight-search-direction-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/matching/font-weight-search-direction.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00240797458209297, diffPixels=2019
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/matching/font-weight-search-direction-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/matching/font-weight-search-direction.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004806407907793298, diffPixels=4030
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/matching/font-weight-search-direction-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-fonts/palette-values-rule-add.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/palette-values-rule-add-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/palette-values-rule-add.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/palette-values-rule-add-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/palette-values-rule-add.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/palette-values-rule-add-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-fonts/palette-values-rule-delete.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/palette-values-rule-delete-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/palette-values-rule-delete.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/palette-values-rule-delete-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/palette-values-rule-delete.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/palette-values-rule-delete-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-fonts/rcap-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/rcap-in-monospace-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/rcap-in-monospace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023376078161972368, diffPixels=196
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/rcap-in-monospace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/rcap-in-monospace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023376078161972368, diffPixels=196
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/rcap-in-monospace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/css-fonts/rex-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/rex-in-monospace-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/rex-in-monospace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00005844019540493092, diffPixels=49
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/rex-in-monospace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/rex-in-monospace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00005844019540493092, diffPixels=49
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/rex-in-monospace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-fonts/ric-in-monospace.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/ric-in-monospace-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/ric-in-monospace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00024330203801236548, diffPixels=204
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/ric-in-monospace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/ric-in-monospace.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00024330203801236548, diffPixels=204
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/ric-in-monospace-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-fonts/size-adjust-text-decoration.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-text-decoration-tentative-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-text-decoration.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00937070643462331, diffPixels=7857
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-text-decoration-tentative-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-text-decoration.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00937070643462331, diffPixels=7857
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-text-decoration-tentative-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-fonts/size-adjust-unicode-range-system-fallback.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-unicode-range-system-fallback.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013357758949698496, diffPixels=112
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-unicode-range-system-fallback.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013357758949698496, diffPixels=112
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-unicode-range-system-fallback-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-fonts/size-adjust.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/size-adjust-tentative-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021700395008014656, diffPixels=18195
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-tentative-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust.tentative.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021700395008014656, diffPixels=18195
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/size-adjust-tentative-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-fonts/standard-font-family-6.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-6-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/standard-font-family-6.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008552543698954279, diffPixels=7171
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/standard-font-family-6-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/standard-font-family-6.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008552543698954279, diffPixels=7171
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/standard-font-family-6-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-fonts/standard-font-family.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/standard-font-family-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/standard-font-family.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008552543698954279, diffPixels=7171
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/standard-font-family-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/standard-font-family.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008552543698954279, diffPixels=7171
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/standard-font-family-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-fonts/system-ui-ar.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ar-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ar.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ar-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ar.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ar-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-fonts/system-ui-ja-vs-zh.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/system-ui-zh.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ja-vs-zh.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-zh.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-fonts/system-ui-ja.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ja-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ja.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ja-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ja.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ja-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-fonts/system-ui-mixed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-mixed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-mixed.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016255915578963437, diffPixels=1363
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-mixed-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-mixed.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016255915578963437, diffPixels=1363
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-mixed-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-fonts/system-ui-ur-vs-ar.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ar.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ur-vs-ar.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ar.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ur-vs-ar.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ar.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-fonts/system-ui-ur.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-ur-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ur.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ur-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ur.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-ur-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-fonts/system-ui-zh.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/system-ui-zh-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-zh.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-zh-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-zh.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/system-ui-zh-notref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-fonts/test-synthetic-italic-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/test-synthetic-italic-2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/test-synthetic-italic-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007000896878100909, diffPixels=587
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/test-synthetic-italic-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/test-synthetic-italic-2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007000896878100909, diffPixels=587
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/test-synthetic-italic-2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-fonts/test-synthetic-italic-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/test-synthetic-italic-3-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/test-synthetic-italic-3.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010495382031905961, diffPixels=880
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/test-synthetic-italic-3-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/test-synthetic-italic-3.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010495382031905961, diffPixels=880
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/test-synthetic-italic-3-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-fonts/variations/variable-avar2-rvrn.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-avar2-rvrn-mismatch.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-avar2-rvrn.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-avar2-rvrn-mismatch.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-avar2-rvrn.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-avar2-rvrn-mismatch.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-fonts/variations/variable-avar2-warp.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-avar2-warp-mismatch.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-avar2-warp.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-avar2-warp-mismatch.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-avar2-warp.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-avar2-warp-mismatch.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-fonts/variations/variable-gpos-avar2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-fonts/variations/variable-gpos-avar2-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-gpos-avar2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006535760628959621, diffPixels=548
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-gpos-avar2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-gpos-avar2.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006535760628959621, diffPixels=548
  stable reference render: https://vivliostyle.org/viewer/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/variations/variable-gpos-avar2-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0367] [WPT reftest] css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009457770399206167, diffPixels=793
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/web-font-no-longer-accessible-when-stylesheet-removed-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT print-reftest] css/css-fonts/downloadable-font-in-iframe-print.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-fonts/downloadable-font-in-iframe-print-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/downloadable-font-in-iframe-print.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000052476910159529805, diffPixels=44
  canary reference render: https://vivliostyle.vercel.app/#src=https://raw.githack.com/web-platform-tests/wpt/master/css/css-fonts/downloadable-font-in-iframe-print-ref.html&bookMode=false&pixelRatio=0&bookMode=false&zoom=1&spread=false

