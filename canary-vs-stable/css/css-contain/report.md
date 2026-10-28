# canary vs stable comparison report

- Compared entries: 432
- Entries with differences: 373 (improvement: 2, pending: 371, triaged: 0)
- Entries with errors: 11 (pending: 11, triaged: 0)
- Timeout entries: 11
- Page count changed: 0
- Screenshot mismatches: 350
- Outcome summary: {"expected-change":240,"changed-fail":107,"pass":49,"improvement":2,"known-fail":23,"regression":1,"error":10}

## Differences

- [0001] [WPT reftest] css/css-contain/contain-animation-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-animation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-animation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-contain/contain-body-bg-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-bg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-bg-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.568997595603389, diffPixels=477084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-bg-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.568997595603389, diffPixels=477084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-contain/contain-body-bg-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-bg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-bg-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.568997595603389, diffPixels=477084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-bg-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.568997595603389, diffPixels=477084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-contain/contain-body-bg-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-bg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-bg-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.568997595603389, diffPixels=477084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-bg-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.568997595603389, diffPixels=477084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-contain/contain-body-bg-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-bg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-bg-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.568997595603389, diffPixels=477084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-bg-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.568997595603389, diffPixels=477084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-contain/contain-body-dir-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-dir-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-dir-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-contain/contain-body-dir-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-dir-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-dir-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-contain/contain-body-dir-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-dir-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-dir-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-contain/contain-body-dir-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-dir-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-dir-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-contain/contain-body-overflow-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-overflow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-overflow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-contain/contain-body-overflow-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-overflow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-overflow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-contain/contain-body-overflow-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-overflow-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-overflow-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-contain/contain-body-overflow-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-overflow-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-overflow-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-contain/contain-body-w-m-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-w-m-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025987997099458055, diffPixels=21790
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-w-m-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025987997099458055, diffPixels=21790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-contain/contain-body-w-m-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-w-m-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02543102625753759, diffPixels=21323
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-w-m-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02543102625753759, diffPixels=21323
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-contain/contain-body-w-m-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-w-m-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025987997099458055, diffPixels=21790
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-w-m-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025987997099458055, diffPixels=21790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-contain/contain-body-w-m-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-body-w-m-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025987997099458055, diffPixels=21790
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-body-w-m-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025987997099458055, diffPixels=21790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-contain/contain-content-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005449250057247538, diffPixels=4569
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-content-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-content-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-contain/contain-content-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02283580451873903, diffPixels=19147
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-content-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-content-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-contain/contain-content-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-content-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-content-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-contain/contain-content-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-contain/reference/contain-layout-cell-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-content-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009064193573009694, diffPixels=76
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-layout-cell-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-contain/contain-content-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-content-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-content-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00044009045111060224, diffPixels=369
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-content-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-content-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00044009045111060224, diffPixels=369
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-content-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-contain/contain-html-bg-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-bg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-bg-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.568997595603389, diffPixels=477084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-bg-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.568997595603389, diffPixels=477084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-contain/contain-html-bg-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-bg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-bg-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.568997595603389, diffPixels=477084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-bg-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.568997595603389, diffPixels=477084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-contain/contain-html-bg-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-bg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-bg-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.568997595603389, diffPixels=477084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-bg-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.568997595603389, diffPixels=477084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-contain/contain-html-bg-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-bg-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-bg-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.568997595603389, diffPixels=477084
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-bg-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.568997595603389, diffPixels=477084
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-bg-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-contain/contain-html-dir-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-dir-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-dir-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-contain/contain-html-dir-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-dir-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-dir-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-contain/contain-html-dir-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-dir-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-dir-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-contain/contain-html-dir-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-dir-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02385314098160446, diffPixels=20000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-dir-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02385314098160446, diffPixels=20000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-contain/contain-html-overflow-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-overflow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-overflow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-contain/contain-html-overflow-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-overflow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-overflow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-contain/contain-html-overflow-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-overflow-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-overflow-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-contain/contain-html-overflow-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-overflow-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-overflow-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-contain/contain-html-w-m-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-w-m-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025987997099458055, diffPixels=21790
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-w-m-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025987997099458055, diffPixels=21790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-contain/contain-html-w-m-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-w-m-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02543102625753759, diffPixels=21323
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-w-m-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02543102625753759, diffPixels=21323
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-contain/contain-html-w-m-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-w-m-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025987997099458055, diffPixels=21790
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-w-m-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025987997099458055, diffPixels=21790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-contain/contain-html-w-m-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-body-w-m-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-html-w-m-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025987997099458055, diffPixels=21790
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-html-w-m-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025987997099458055, diffPixels=21790
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-body-w-m-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-contain/contain-inline-size-bfc-floats-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-inline-size-bfc-floats-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-bfc-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-bfc-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-bfc-floats-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-bfc-floats-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-contain/contain-inline-size-bfc-floats-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-inline-size-bfc-floats-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-bfc-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-bfc-floats-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-bfc-floats-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-bfc-floats-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-contain/contain-inline-size-fieldset.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010181713227997862, diffPixels=8537
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-fieldset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-fieldset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-contain/contain-inline-size-flex.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-flex.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-flex.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-contain/contain-inline-size-flexitem.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-flexitem.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-flexitem.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-contain/contain-inline-size-grid-auto-fit.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-grid-auto-fit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-grid-auto-fit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-contain/contain-inline-size-grid-indefinite-height-min-height-flex-row.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-grid-indefinite-height-min-height-flex-row.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-grid-indefinite-height-min-height-flex-row.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-contain/contain-inline-size-grid-stretches-auto-rows.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-grid-stretches-auto-rows.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-grid-stretches-auto-rows.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-contain/contain-inline-size-grid.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-grid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-grid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-contain/contain-inline-size-intrinsic.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-intrinsic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-intrinsic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-contain/contain-inline-size-legend.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002871918174185177, diffPixels=2408
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-legend.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-legend.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-contain/contain-inline-size-multicol.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-multicol.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-contain/contain-inline-size-regular-container.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-regular-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-regular-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-contain/contain-inline-size-removed.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-contain/contain-inline-size-table.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-table.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-table.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-contain/contain-inline-size-vertical-rl-.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-inline-size-vertical-rl-.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-inline-size-vertical-rl-.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-contain/contain-layout-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/pass_if_pass_below.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000007155942294481337, diffPixels=6
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/pass_if_pass_below.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000007155942294481337, diffPixels=6
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/pass_if_pass_below.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-contain/contain-layout-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-contain/contain-layout-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-contain/contain-layout-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-contain/contain-layout-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-contain/contain-layout-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-contain/contain-layout-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-contain/contain-layout-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-contain/contain-layout-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-contain/contain-layout-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-contain/contain-layout-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/css-contain/contain-layout-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-contain/contain-layout-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-contain/contain-layout-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-contain/contain-layout-017.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005915578963437906, diffPixels=496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-contain/contain-layout-018.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005915578963437906, diffPixels=496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-contain/contain-layout-019.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-contain/contain-layout-021.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010817399435157622, diffPixels=907
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-contain/contain-layout-baseline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-contain/contain-layout-baseline-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-baseline-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-baseline-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-contain/contain-layout-baseline-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-baseline-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-baseline-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-contain/contain-layout-baseline-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-layout-baseline-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-baseline-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-layout-baseline-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-baseline-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-layout-baseline-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-contain/contain-layout-baseline-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.03003110449584001, diffPixels=25180
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-baseline-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-baseline-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-contain/contain-layout-baseline-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-layout-baseline-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-baseline-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000015504541638042898, diffPixels=13
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-baseline-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-baseline-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000015504541638042898, diffPixels=13
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-baseline-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-contain/contain-layout-breaks-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016768758110067934, diffPixels=1406
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-contain/contain-layout-breaks-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004057419280970918, diffPixels=3402
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-contain/contain-layout-button-001.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00475870162583009, diffPixels=3990
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-button-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-button-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-contain/contain-layout-button-002.tentative.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016530226700251888, diffPixels=1386
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-button-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-button-002.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-contain/contain-layout-cell-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-layout-cell-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-cell-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011389874818716129, diffPixels=955
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-layout-cell-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-cell-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011843084497366613, diffPixels=993
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-layout-cell-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-contain/contain-layout-cell-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-contain/reference/contain-layout-cell-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009064193573009694, diffPixels=76
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-layout-cell-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-contain/contain-layout-dynamic-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-layout-dynamic-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-dynamic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003242834516449126, diffPixels=2719
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-dynamic-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-dynamic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-dynamic-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-contain/contain-layout-dynamic-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-layout-dynamic-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-dynamic-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003242834516449126, diffPixels=2719
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-dynamic-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-dynamic-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0032976967407068163, diffPixels=2765
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-dynamic-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-contain/contain-layout-flexbox-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0038749427524616444, diffPixels=3249
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-flexbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-flexbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-contain/contain-layout-formatting-context-float-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-paint-formatting-context-float-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-formatting-context-float-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004770628196320892, diffPixels=4000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-formatting-context-float-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-formatting-context-float-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004770628196320892, diffPixels=4000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-formatting-context-float-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-contain/contain-layout-grid-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0038749427524616444, diffPixels=3249
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-grid-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-grid-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-contain/contain-layout-ifc-022.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005449250057247538, diffPixels=4569
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ifc-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ifc-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-contain/contain-layout-independent-formatting-context-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012099505762918862, diffPixels=10145
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-independent-formatting-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-independent-formatting-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-contain/contain-layout-independent-formatting-context-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012099505762918862, diffPixels=10145
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-independent-formatting-context-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-independent-formatting-context-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-contain/contain-layout-independent-formatting-context-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011225288145943058, diffPixels=9412
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-independent-formatting-context-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-independent-formatting-context-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-contain/contain-layout-ink-overflow-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-contain/contain-layout-ink-overflow-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-contain/contain-layout-ink-overflow-015.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-contain/contain-layout-ink-overflow-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-contain/contain-layout-ink-overflow-017.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-contain/contain-layout-ink-overflow-018.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-contain/contain-layout-ink-overflow-019.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001984581329669491, diffPixels=1664
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-contain/contain-layout-ink-overflow-020.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0019094439355774367, diffPixels=1601
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-ink-overflow-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-contain/contain-layout-overflow-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016935730096939165, diffPixels=1420
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-overflow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-overflow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-contain/contain-layout-overflow-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016935730096939165, diffPixels=1420
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-overflow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-overflow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-contain/contain-layout-select-001.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-layout-select-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-select-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023853140981604457, diffPixels=200
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-layout-select-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-select-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023853140981604457, diffPixels=200
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-layout-select-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-contain/contain-layout-size-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034646687275780475, diffPixels=2905
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-size-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-size-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-contain/contain-layout-stacking-context-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006058697809327532, diffPixels=508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-stacking-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-stacking-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-contain/contain-layout-suppress-baseline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026178822227310894, diffPixels=2195
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-layout-suppress-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-layout-suppress-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-contain/contain-paint-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020632966949087855, diffPixels=1730
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-contain/contain-paint-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-contain/contain-paint-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005915578963437906, diffPixels=496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-contain/contain-paint-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-contain/contain-paint-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-contain/contain-paint-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012212808182581482, diffPixels=1024
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-contain/contain-paint-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011902717349820625, diffPixels=998
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-contain/contain-paint-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-contain/contain-paint-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-contain/contain-paint-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-contain/contain-paint-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-contain/contain-paint-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005915578963437906, diffPixels=496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-contain/contain-paint-015.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-contain/contain-paint-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-contain/contain-paint-017.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-contain/contain-paint-018.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-contain/contain-paint-019.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005915578963437906, diffPixels=496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-contain/contain-paint-020.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-contain/contain-paint-021.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005915578963437906, diffPixels=496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-contain/contain-paint-022.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-contain/contain-paint-023.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001439537058239829, diffPixels=1207
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-contain/contain-paint-024.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-contain/contain-paint-025.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005915578963437906, diffPixels=496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-contain/contain-paint-026.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-contain/contain-paint-047.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00625667887947485, diffPixels=5246
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-047.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-contain/contain-paint-048.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005593561560186246, diffPixels=469
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-048.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-contain/contain-paint-baseline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018665082818105489, diffPixels=1565
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-contain/contain-paint-cell-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00625667887947485, diffPixels=5246
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-cell-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-cell-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-contain/contain-paint-cell-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00625667887947485, diffPixels=5246
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-contain/contain-paint-change-opacity.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-change-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-contain/contain-paint-clip-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014490783146324708, diffPixels=1215
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-contain/contain-paint-clip-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001942838332951683, diffPixels=1629
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-contain/contain-paint-clip-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001942838332951683, diffPixels=1629
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-contain/contain-paint-clip-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001942838332951683, diffPixels=1629
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-contain/contain-paint-clip-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020632966949087855, diffPixels=1730
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-contain/contain-paint-clip-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-contain/contain-paint-clip-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-contain/contain-paint-clip-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-contain/contain-paint-clip-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-contain/contain-paint-clip-015.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012081615907182659, diffPixels=1013
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-contain/contain-paint-clip-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012296294176017098, diffPixels=1031
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-contain/contain-paint-clip-017.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001112749026791848, diffPixels=933
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-contain/contain-paint-clip-018.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001112749026791848, diffPixels=933
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-contain/contain-paint-clip-019.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-paint-clip-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-clip-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-paint-clip-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-clip-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-paint-clip-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-contain/contain-paint-dynamic-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-paint-dynamic-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-contain/contain-paint-dynamic-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011735745362949394, diffPixels=984
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-contain/contain-paint-dynamic-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-paint-dynamic-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0024103598961911304, diffPixels=2021
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0024103598961911304, diffPixels=2021
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-contain/contain-paint-dynamic-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-paint-dynamic-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0024103598961911304, diffPixels=2021
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0024103598961911304, diffPixels=2021
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-dynamic-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-contain/contain-paint-formatting-context-float-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/contain-paint-formatting-context-float-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-formatting-context-float-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002385314098160446, diffPixels=2000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-formatting-context-float-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-formatting-context-float-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002385314098160446, diffPixels=2000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-formatting-context-float-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-contain/contain-paint-ifc-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.02283580451873903, diffPixels=19147
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-ifc-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-ifc-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-contain/contain-paint-ignored-cases-internal-table-001a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036256774292038775, diffPixels=304
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-ignored-cases-internal-table-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-ignored-cases-internal-table-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-contain/contain-paint-ignored-cases-internal-table-001b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00036256774292038775, diffPixels=304
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-ignored-cases-internal-table-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-ignored-cases-internal-table-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-contain/contain-paint-ignored-cases-ruby-containing-block-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002289901534234028, diffPixels=192
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-ignored-cases-ruby-containing-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-ignored-cases-ruby-containing-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-contain/contain-paint-ignored-cases-ruby-stacking-and-clipping-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004889893901228914, diffPixels=410
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-ignored-cases-ruby-stacking-and-clipping-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-ignored-cases-ruby-stacking-and-clipping-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-contain/contain-paint-independent-formatting-context-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012099505762918862, diffPixels=10145
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-independent-formatting-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-independent-formatting-context-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-contain/contain-paint-independent-formatting-context-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012099505762918862, diffPixels=10145
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-independent-formatting-context-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-independent-formatting-context-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-contain/contain-paint-independent-formatting-context-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.011225288145943058, diffPixels=9412
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-independent-formatting-context-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-independent-formatting-context-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-contain/contain-paint-size-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002252929165712541, diffPixels=1889
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-contain/contain-paint-size-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002252929165712541, diffPixels=1889
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-size-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-size-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-contain/contain-paint-size-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034646687275780475, diffPixels=2905
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-size-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-size-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-contain/contain-paint-stacking-context-001a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006058697809327532, diffPixels=508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-stacking-context-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-stacking-context-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-contain/contain-paint-stacking-context-001b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006058697809327532, diffPixels=508
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-stacking-context-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-stacking-context-001b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-contain/contain-paint-table-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00625667887947485, diffPixels=5246
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-table-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-table-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-contain/contain-paint-table-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00625667887947485, diffPixels=5246
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-paint-table-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-paint-table-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-contain/contain-size-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-contain/contain-size-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-contain/contain-size-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-contain/contain-size-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-contain/contain-size-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012212808182581482, diffPixels=1024
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-contain/contain-size-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-contain/contain-size-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-contain/contain-size-008.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-contain/contain-size-009.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-contain/contain-size-010.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-contain/contain-size-011.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005915578963437906, diffPixels=496
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-contain/contain-size-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-contain/contain-size-012b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-012b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-012b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-contain/contain-size-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-contain/contain-size-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-contain/contain-size-021.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002596414395847645, diffPixels=2177
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-contain/contain-size-023.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004027602854743913, diffPixels=3377
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-contain/contain-size-025.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028349458056636896, diffPixels=2377
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-contain/contain-size-027.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028349458056636896, diffPixels=2377
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-contain/contain-size-041.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0028349458056636896, diffPixels=2377
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-contain/contain-size-042.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002541552171589955, diffPixels=2131
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/css-contain/contain-size-051.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027001755591176246, diffPixels=2264
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/css-contain/contain-size-052.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-size-051-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00029339363407373484, diffPixels=246
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-size-051-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00029339363407373484, diffPixels=246
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-size-051-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/css-contain/contain-size-056.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009042725746126249, diffPixels=7582
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/css-contain/contain-size-061.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007585298832150217, diffPixels=636
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-061.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-061.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/css-contain/contain-size-062.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009073734829402335, diffPixels=7608
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/css-contain/contain-size-063.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007048603160064118, diffPixels=591
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/css-contain/contain-size-064.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002130085489657278, diffPixels=1786
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/css-contain/contain-size-baseline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018665082818105489, diffPixels=1565
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/css-contain/contain-size-block-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.025556255247691017, diffPixels=21428
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/css-contain/contain-size-block-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01792086481947943, diffPixels=15026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-block-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-block-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/css-contain/contain-size-block-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01792086481947943, diffPixels=15026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-block-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-block-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/css-contain/contain-size-block-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.01792086481947943, diffPixels=15026
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-block-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-block-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/css-contain/contain-size-borders.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-borders.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-borders.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/css-contain/contain-size-breaks-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002091920464086711, diffPixels=1754
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/css-contain/contain-size-button-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0037282459354247765, diffPixels=3126
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-button-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/css-contain/contain-size-button-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004502280360277841, diffPixels=3775
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-button-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-button-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/css-contain/contain-size-fieldset-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003135495382031906, diffPixels=2629
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-fieldset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-fieldset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/css-contain/contain-size-fieldset-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002082379207694069, diffPixels=1746
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-fieldset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-fieldset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/css-contain/contain-size-fieldset-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-fieldset-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-fieldset-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/css-contain/contain-size-fieldset-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008467865048469583, diffPixels=710
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-fieldset-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-fieldset-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/css-contain/contain-size-flex-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.022946721624303487, diffPixels=19240
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-flex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-flex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/css-contain/contain-size-flexbox-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003749713762308221, diffPixels=3144
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-flexbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-flexbox-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/css-contain/contain-size-flexbox-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-size-flexbox-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-flexbox-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000009541256392641783, diffPixels=8
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-size-flexbox-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-flexbox-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000009541256392641783, diffPixels=8
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-size-flexbox-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/css-contain/contain-size-grid-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003749713762308221, diffPixels=3144
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-grid-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-grid-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/css-contain/contain-size-grid-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-grid-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-grid-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/css-contain/contain-size-grid-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.022946721624303487, diffPixels=19240
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-grid-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-grid-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/css-contain/contain-size-grid-indefinite-height-min-height-flex-row.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-grid-indefinite-height-min-height-flex-row.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-grid-indefinite-height-min-height-flex-row.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/css-contain/contain-size-grid-stretches-auto-rows.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-grid-stretches-auto-rows.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-grid-stretches-auto-rows.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/css-contain/contain-size-inline-block-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0025868731394550035, diffPixels=2169
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-inline-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-inline-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/css-contain/contain-size-inline-block-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022004522555530114, diffPixels=1845
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-inline-block-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-inline-block-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/css-contain/contain-size-inline-block-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022004522555530114, diffPixels=1845
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-inline-block-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-inline-block-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/css-contain/contain-size-inline-block-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0022004522555530114, diffPixels=1845
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-inline-block-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-inline-block-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/css-contain/contain-size-inline-flex-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006786218609266468, diffPixels=569
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-inline-flex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-inline-flex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/css-contain/contain-size-monolithic-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024819193191359438, diffPixels=2081
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-monolithic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-monolithic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/css-contain/contain-size-monolithic-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-monolithic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-monolithic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/css-contain/contain-size-multicol-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/css-contain/contain-size-multicol-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0224696588046714, diffPixels=18840
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-multicol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-multicol-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/css-contain/contain-size-multicol-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009600889245095794, diffPixels=8050
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-multicol-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-multicol-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/css-contain/contain-size-removed.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-removed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/css-contain/contain-size-replaced-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/css-contain/contain-size-replaced-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/css-contain/contain-size-replaced-003a.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  page 1: diffRatio=0.0003434852301351042, diffPixels=288
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/css-contain/contain-size-replaced-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0000727520799938936, diffPixels=61
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/css-contain/contain-size-replaced-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00041385199603083736, diffPixels=347
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/css-contain/contain-size-replaced-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00008229333638653537, diffPixels=69
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/css-contain/contain-size-replaced-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/css-contain/contain-size-scrollbars-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012475192733379132, diffPixels=1046
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-scrollbars-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-scrollbars-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/css-contain/contain-size-scrollbars-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012475192733379132, diffPixels=1046
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-scrollbars-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-scrollbars-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/css-contain/contain-size-scrollbars-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012475192733379132, diffPixels=1046
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-scrollbars-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-scrollbars-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/css-contain/contain-size-scrollbars-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011759598503930998, diffPixels=986
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-scrollbars-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-scrollbars-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/css-contain/contain-size-select-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00133696855201893, diffPixels=1121
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-select-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-select-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/css-contain/contain-size-select-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00133696855201893, diffPixels=1121
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-select-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-select-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/css-contain/contain-size-select-elem-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010304556904053126, diffPixels=864
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-select-elem-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-select-elem-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/css-contain/contain-size-select-elem-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00015266010228226853, diffPixels=128
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-select-elem-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-select-elem-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/css-contain/contain-size-select-elem-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009362357835279749, diffPixels=785
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-select-elem-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-select-elem-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/css-contain/contain-size-select-elem-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008110067933745516, diffPixels=680
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-select-elem-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-select-elem-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/css-contain/contain-strict-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002252929165712541, diffPixels=1889
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-strict-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-strict-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/css-contain/contain-strict-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002252929165712541, diffPixels=1889
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-strict-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-strict-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/css-contain/contain-strict-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0034646687275780475, diffPixels=2905
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-strict-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-strict-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/css-contain/contain-strict-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-strict-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-strict-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019977005572093735, diffPixels=1675
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-strict-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-strict-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019977005572093735, diffPixels=1675
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-strict-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/css-contain/contain-style-baseline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0018665082818105489, diffPixels=1565
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-baseline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/css-contain/contain-style-breaks-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001792563544767575, diffPixels=1503
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-breaks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/css-contain/contain-style-breaks-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001792563544767575, diffPixels=1503
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-breaks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/css-contain/contain-style-breaks-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001792563544767575, diffPixels=1503
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-breaks-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-breaks-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/css-contain/contain-style-breaks-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016768758110067934, diffPixels=1406
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-breaks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-breaks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/css-contain/contain-style-breaks-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016768758110067934, diffPixels=1406
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-breaks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-breaks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/css-contain/contain-style-counters-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-counters-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-counters-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00048183344782841, diffPixels=404
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-counters-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-counters-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00048183344782841, diffPixels=404
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-counters-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/css-contain/contain-style-counters-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009517403251660179, diffPixels=798
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-counters-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-counters-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/css-contain/contain-style-counters-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-counters-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-counters-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004114666819326769, diffPixels=345
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-counters-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-counters-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004114666819326769, diffPixels=345
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-counters-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/css-contain/contain-style-counters-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-counters-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-counters-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00024210938096328523, diffPixels=203
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-counters-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-counters-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00024210938096328523, diffPixels=203
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-counters-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/css-contain/contain-style-counters-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-counters-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-counters-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002289901534234028, diffPixels=192
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-counters-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-counters-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002289901534234028, diffPixels=192
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-counters-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/css-contain/contain-style-dynamic-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0036030169452713535, diffPixels=3021
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-dynamic-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/css-contain/contain-style-ol-ordinal-li-container.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005199984733989772, diffPixels=436
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-li-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-li-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/css-contain/contain-style-ol-ordinal-pseudo-reversed.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-ol-ordinal-pseudo-reversed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-pseudo-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009338504694298145, diffPixels=783
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-pseudo-reversed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-pseudo-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009338504694298145, diffPixels=783
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-pseudo-reversed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/css-contain/contain-style-ol-ordinal-pseudo.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-ol-ordinal-pseudo-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004734848484848485, diffPixels=397
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-pseudo-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004734848484848485, diffPixels=397
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-pseudo-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/css-contain/contain-style-ol-ordinal-reversed.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-ol-ordinal-reversed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021587092588352033, diffPixels=181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-reversed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00021587092588352033, diffPixels=181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-reversed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/css-contain/contain-style-ol-ordinal-start-reversed.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-ol-ordinal-start-reversed-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-start-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002134856117853599, diffPixels=179
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-start-reversed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-start-reversed.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002134856117853599, diffPixels=179
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-start-reversed-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/css-contain/contain-style-ol-ordinal-start.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-ol-ordinal-start-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-start.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012642164720250363, diffPixels=106
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-start-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal-start.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012642164720250363, diffPixels=106
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-start-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/css-contain/contain-style-ol-ordinal.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/contain-style-ol-ordinal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013357758949698496, diffPixels=112
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-style-ol-ordinal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013357758949698496, diffPixels=112
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/contain-style-ol-ordinal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/css-contain/content-visibility/content-visibility-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-with-child-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00385228226852912, diffPixels=3230
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038510896114800396, diffPixels=3229
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/css-contain/content-visibility/content-visibility-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014943992824975193, diffPixels=1253
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/css-contain/content-visibility/content-visibility-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0027216433860010685, diffPixels=2282
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/css-contain/content-visibility/content-visibility-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/css-contain/content-visibility/content-visibility-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/css-contain/content-visibility/content-visibility-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/css-contain/content-visibility/content-visibility-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/css-contain/content-visibility/content-visibility-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/positioned-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/positioned-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036459525990382414, diffPixels=3057
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/positioned-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/css-contain/content-visibility/content-visibility-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0033132012823448593, diffPixels=2778
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0033537516220135868, diffPixels=2812
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/css-contain/content-visibility/content-visibility-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/positioned-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003362100221357148, diffPixels=2819
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/positioned-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003440815586596443, diffPixels=2885
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/positioned-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/css-contain/content-visibility/content-visibility-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-with-child-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00385228226852912, diffPixels=3230
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038510896114800396, diffPixels=3229
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/css-contain/content-visibility/content-visibility-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-with-child-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00385228226852912, diffPixels=3230
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038510896114800396, diffPixels=3229
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/css-contain/content-visibility/content-visibility-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-with-child-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00385228226852912, diffPixels=3230
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038510896114800396, diffPixels=3229
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/css-contain/content-visibility/content-visibility-019.sub.https.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-019-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-019.sub.https.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001187886420883902, diffPixels=996
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-019.sub.https.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001187886420883902, diffPixels=996
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/css-contain/content-visibility/content-visibility-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008070710251125868, diffPixels=6767
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008070710251125868, diffPixels=6767
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/css-contain/content-visibility/content-visibility-021.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.15891678116174338, diffPixels=133246
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.15892274444698878, diffPixels=133251
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/css-contain/content-visibility/content-visibility-022.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-022-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016339401572399055, diffPixels=13700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016341786886497213, diffPixels=13702
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-022-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/css-contain/content-visibility/content-visibility-023.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.008037315853751621, diffPixels=6739
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.008037315853751621, diffPixels=6739
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/css-contain/content-visibility/content-visibility-024.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-024-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.1589215517899397, diffPixels=133250
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.15892035913289063, diffPixels=133249
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/css-contain/content-visibility/content-visibility-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-025-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016339401572399055, diffPixels=13700
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016341786886497213, diffPixels=13702
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-025-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/css-contain/content-visibility/content-visibility-027.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0024127452102892907, diffPixels=2023
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/css-contain/content-visibility/content-visibility-028.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001961920845736967, diffPixels=1645
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/css-contain/content-visibility/content-visibility-032.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016148576444546218, diffPixels=1354
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-032.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/css-contain/content-visibility/content-visibility-033.sub.https.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016148576444546218, diffPixels=1354
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-033.sub.https.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-033.sub.https.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/css-contain/content-visibility/content-visibility-034.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004375858713075338, diffPixels=3669
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/css-contain/content-visibility/content-visibility-037.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00048779673307381116, diffPixels=409
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-037.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00048779673307381116, diffPixels=409
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/css-contain/content-visibility/content-visibility-040.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-040.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/css-contain/content-visibility/content-visibility-041.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026834783604305013, diffPixels=22500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-041.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/css-contain/content-visibility/content-visibility-042.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-042-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009672448668040607, diffPixels=811
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-042-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-042.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009672448668040607, diffPixels=811
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-042-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0335] [WPT reftest] css/css-contain/content-visibility/content-visibility-045.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036030169452713535, diffPixels=3021
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-045.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036030169452713535, diffPixels=3021
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/css-contain/content-visibility/content-visibility-046.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001961920845736967, diffPixels=1645
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-046.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/css-contain/content-visibility/content-visibility-051.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025435796885733913, diffPixels=21327
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-051.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025435796885733913, diffPixels=21327
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/css-contain/content-visibility/content-visibility-052.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-with-pos-children-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005055673231051065, diffPixels=4239
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-with-pos-children-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-052.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005059251202198306, diffPixels=4242
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-with-pos-children-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/css-contain/content-visibility/content-visibility-056.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-and-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.026834783604305013, diffPixels=22500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-056.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/css-contain/content-visibility/content-visibility-057.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-with-child-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-057.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00385228226852912, diffPixels=3230
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-057.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0038510896114800396, diffPixels=3229
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT reftest] css/css-contain/content-visibility/content-visibility-058.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009398137546752156, diffPixels=788
  page 3: diffRatio=0.0016399034424853065, diffPixels=1375
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-058.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-058.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT reftest] css/css-contain/content-visibility/content-visibility-060.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-and-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-060.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.026834783604305013, diffPixels=22500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-060.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT reftest] css/css-contain/content-visibility/content-visibility-061.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-and-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-061.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.026834783604305013, diffPixels=22500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-061.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT reftest] css/css-contain/content-visibility/content-visibility-062.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-and-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.026834783604305013, diffPixels=22500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-062.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT reftest] css/css-contain/content-visibility/content-visibility-063.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-and-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.026661848332188383, diffPixels=22355
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-063.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.026661848332188383, diffPixels=22355
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT reftest] css/css-contain/content-visibility/content-visibility-064.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00029816426227005573, diffPixels=250
  page 3: diffRatio=0.00007394473704297382, diffPixels=62
  page 5: diffRatio=0.00035064117242958554, diffPixels=294
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-064.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0349] [WPT reftest] css/css-contain/content-visibility/content-visibility-065.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-and-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-065.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.026834783604305013, diffPixels=22500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-065.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0350] [WPT reftest] css/css-contain/content-visibility/content-visibility-066.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-and-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-066.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.026661848332188383, diffPixels=22355
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-066.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.026661848332188383, diffPixels=22355
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0351] [WPT reftest] css/css-contain/content-visibility/content-visibility-067.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-and-container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-067.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.026834783604305013, diffPixels=22500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-067.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.026834783604305013, diffPixels=22500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-and-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0352] [WPT reftest] css/css-contain/content-visibility/content-visibility-073.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/inline-container-with-child-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-073.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.026139464544691245, diffPixels=21917
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/inline-container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-073.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.026139464544691245, diffPixels=21917
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/inline-container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0354] [WPT reftest] css/css-contain/content-visibility/content-visibility-075.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-075-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-075.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-075-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-075.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1, 2, 3, 4, 5, 6]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-075-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0356] [WPT reftest] css/css-contain/content-visibility/content-visibility-078.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-078-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-078.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011999322570796122, diffPixels=10061
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-078-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-078.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011999322570796122, diffPixels=10061
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-078-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0357] [WPT reftest] css/css-contain/content-visibility/content-visibility-079.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001450270971681551, diffPixels=1216
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-079.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-079.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0358] [WPT reftest] css/css-contain/content-visibility/content-visibility-082.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016470593847797879, diffPixels=1381
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-082.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-082.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0361] [WPT reftest] css/css-contain/content-visibility/content-visibility-085.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-085.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-085.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0362] [WPT reftest] css/css-contain/content-visibility/content-visibility-094.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-094-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-094.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013189594305778185, diffPixels=11059
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-094-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-094.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.014620782764674453, diffPixels=12259
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-094-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0363] [WPT reftest] css/css-contain/content-visibility/content-visibility-095.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-095-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-095.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008288966491107549, diffPixels=695
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-095-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-095.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008288966491107549, diffPixels=695
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-095-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0368] [WPT reftest] css/css-contain/content-visibility/content-visibility-animation-and-scroll.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-animation-and-scroll-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-animation-and-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-animation-and-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-animation-and-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-animation-and-scroll-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0369] [WPT reftest] css/css-contain/content-visibility/content-visibility-animation-becomes-visible.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-animation-becomes-visible-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-animation-becomes-visible.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-animation-becomes-visible-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-animation-becomes-visible.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-animation-becomes-visible-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0373] [WPT reftest] css/css-contain/content-visibility/content-visibility-auto-nested-scroll.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 2: diffRatio=0.0010125658346691092, diffPixels=849
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-nested-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-nested-scroll.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0374] [WPT reftest] css/css-contain/content-visibility/content-visibility-auto-nested.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0035982463170750323, diffPixels=3017
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0375] [WPT reftest] css/css-contain/content-visibility/content-visibility-auto-svg-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-auto-svg-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-svg-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004293565376688803, diffPixels=3600
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-svg-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-svg-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004293565376688803, diffPixels=3600
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-svg-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0376] [WPT reftest] css/css-contain/content-visibility/content-visibility-auto-svg-text.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-svg-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-svg-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0377] [WPT reftest] css/css-contain/content-visibility/content-visibility-canvas.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-canvas-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04770628196320892, diffPixels=40000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-canvas-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-canvas.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04770628196320892, diffPixels=40000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-canvas-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0379] [WPT reftest] css/css-contain/content-visibility/content-visibility-hidden-and-float-inside-skipped-subtree.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-hidden-and-float-inside-skipped-subtree-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-and-float-inside-skipped-subtree.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-and-float-inside-skipped-subtree-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-and-float-inside-skipped-subtree.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-and-float-inside-skipped-subtree-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0380] [WPT reftest] css/css-contain/content-visibility/content-visibility-hidden-and-innertext.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-hidden-and-innertext-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-and-innertext.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009243092130371728, diffPixels=775
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-and-innertext-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-and-innertext.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009243092130371728, diffPixels=775
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-and-innertext-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0381] [WPT reftest] css/css-contain/content-visibility/content-visibility-hidden-backdrop.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/green.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-backdrop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/green.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-backdrop.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/green.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0382] [WPT reftest] css/css-contain/content-visibility/content-visibility-hidden-with-column-spanner.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0006356862071597587, diffPixels=533
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-with-column-spanner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-hidden-with-column-spanner.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0383] [WPT reftest] css/css-contain/content-visibility/content-visibility-intrinsic-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-intrinsic-size-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-intrinsic-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3, 4], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-intrinsic-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-intrinsic-size-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3, 4], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-intrinsic-size-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0384] [WPT reftest] css/css-contain/content-visibility/content-visibility-on-display-contents.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001385867491031219, diffPixels=1162
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-on-display-contents.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-on-display-contents.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0385] [WPT reftest] css/css-contain/content-visibility/content-visibility-on-g.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-on-g-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-on-g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.016919032898252043, diffPixels=14186
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-on-g-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-on-g.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016919032898252043, diffPixels=14186
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-on-g-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0387] [WPT reftest] css/css-contain/content-visibility/content-visibility-on-ruby.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013977940615220211, diffPixels=1172
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-on-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-on-ruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0388] [WPT reftest] css/css-contain/content-visibility/content-visibility-paint-containment-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003884484008854286, diffPixels=3257
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0389] [WPT reftest] css/css-contain/content-visibility/content-visibility-paint-containment-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-paint-containment-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0390] [WPT reftest] css/css-contain/content-visibility/content-visibility-paint-containment-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-paint-containment-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-paint-containment-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0392] [WPT reftest] css/css-contain/content-visibility/content-visibility-resize-observer-no-error.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0037365945347683383, diffPixels=3133
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-resize-observer-no-error.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-resize-observer-no-error.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0393] [WPT reftest] css/css-contain/content-visibility/content-visibility-video.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-video-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04098565949164186, diffPixels=34365
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04098565949164186, diffPixels=34365
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-video-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0397] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-popover-top-layer-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0398] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-popover-top-layer-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0399] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-popover-top-layer-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001904673307381116, diffPixels=1597
  page 2: diffRatio=0.00007394473704297382, diffPixels=62
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0400] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-popover-top-layer-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-with-popover-top-layer-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1, 2, 3]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-with-popover-top-layer-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1, 2, 3]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-with-popover-top-layer-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0401] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-popover-top-layer-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/spacer-with-popover-top-layer-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.00043054919471796047, diffPixels=361
  canary page 3: diffRatio=0.00007871536523929471, diffPixels=66
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/spacer-with-popover-top-layer-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.0004448610793069231, diffPixels=373
  stable page 3: diffRatio=0.00007871536523929471, diffPixels=66
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/spacer-with-popover-top-layer-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0402] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-popover-top-layer-and-auto-descendant.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-visibility-with-popover-top-layer-and-auto-descendant-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-and-auto-descendant.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 2: diffRatio=0.002045406839172582, diffPixels=1715
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-and-auto-descendant-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-and-auto-descendant.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 2: diffRatio=0.002059718723761545, diffPixels=1727
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-and-auto-descendant-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0403] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-popover-top-layer-hide-after-addition.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-hide-after-addition.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-popover-top-layer-hide-after-addition.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0405] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-top-layer-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009302724982825738, diffPixels=780
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009445843828715365, diffPixels=792
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0406] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-top-layer-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011532993664605756, diffPixels=967
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011676112510495382, diffPixels=979
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0407] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-top-layer-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/content-with-top-layer-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0019654988168842074, diffPixels=1648
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-with-top-layer-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0019941225860621325, diffPixels=1672
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-with-top-layer-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0411] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-top-layer-hide-after-addition.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-hide-after-addition.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000995868635981986, diffPixels=835
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-hide-after-addition.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010101805205709488, diffPixels=847
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0412] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-top-layer-in-auto-subtree-removal.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/container-with-child-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-in-auto-subtree-removal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003777144874437066, diffPixels=3167
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-in-auto-subtree-removal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0032619170292344096, diffPixels=2735
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/container-with-child-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0413] [WPT reftest] css/css-contain/content-visibility/dynamic-change-paint-fully-obscuring-child-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/dynamic-change-paint-fully-obscuring-child-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/dynamic-change-paint-fully-obscuring-child-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0414] [WPT reftest] css/css-contain/content-visibility/dynamic-change-with-slotted-text.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/dynamic-change-with-slotted-text-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/dynamic-change-with-slotted-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006333008930615984, diffPixels=531
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/dynamic-change-with-slotted-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/dynamic-change-with-slotted-text.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006333008930615984, diffPixels=531
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/dynamic-change-with-slotted-text-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0417] [WPT reftest] css/css-contain/content-visibility/scrollIntoView-target-with-contents-hidden.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/scrollIntoView-target-with-contents-hidden-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/scrollIntoView-target-with-contents-hidden.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/scrollIntoView-target-with-contents-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/scrollIntoView-target-with-contents-hidden.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/scrollIntoView-target-with-contents-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0418] [WPT reftest] css/css-contain/content-visibility/scrollIntoView-with-focus-target-with-contents-hidden.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/content-visibility/scrollIntoView-with-focus-target-with-contents-hidden-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/scrollIntoView-with-focus-target-with-contents-hidden.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/scrollIntoView-with-focus-target-with-contents-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/scrollIntoView-with-focus-target-with-contents-hidden.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/scrollIntoView-with-focus-target-with-contents-hidden-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0419] [WPT reftest] css/css-contain/counter-scoping-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/counter-scoping-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/counter-scoping-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00004889893901228914, diffPixels=41
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/counter-scoping-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/counter-scoping-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00004889893901228914, diffPixels=41
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/counter-scoping-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0420] [WPT reftest] css/css-contain/counter-scoping-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/counter-scoping-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/counter-scoping-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000041742996717807804, diffPixels=35
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/counter-scoping-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/counter-scoping-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000041742996717807804, diffPixels=35
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/counter-scoping-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0421] [WPT reftest] css/css-contain/counter-scoping-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/counter-scoping-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/counter-scoping-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012165101900618274, diffPixels=102
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/counter-scoping-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/counter-scoping-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012165101900618274, diffPixels=102
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/counter-scoping-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0422] [WPT reftest] css/css-contain/counter-scoping-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/counter-scoping-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/counter-scoping-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00011688039080986184, diffPixels=98
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/counter-scoping-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/counter-scoping-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00011688039080986184, diffPixels=98
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/counter-scoping-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0423] [WPT reftest] css/css-contain/quote-scoping-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/quote-scoping-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/quote-scoping-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000039357682619647354, diffPixels=33
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/quote-scoping-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0424] [WPT reftest] css/css-contain/quote-scoping-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015850412182276162, diffPixels=1329
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0425] [WPT reftest] css/css-contain/quote-scoping-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/quote-scoping-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000039357682619647354, diffPixels=33
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/quote-scoping-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000039357682619647354, diffPixels=33
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/quote-scoping-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0426] [WPT reftest] css/css-contain/quote-scoping-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014431150293870696, diffPixels=1210
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0427] [WPT reftest] css/css-contain/quote-scoping-empty-style-boundaries.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000023853140981604456, diffPixels=20
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-empty-style-boundaries.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-empty-style-boundaries.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0428] [WPT reftest] css/css-contain/quote-scoping-invalidation-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/quote-scoping-invalidation-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00003458705442332646, diffPixels=29
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/quote-scoping-invalidation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-invalidation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00003458705442332646, diffPixels=29
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/quote-scoping-invalidation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0429] [WPT reftest] css/css-contain/quote-scoping-invalidation-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014598122280741928, diffPixels=1224
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-invalidation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0430] [WPT reftest] css/css-contain/quote-scoping-invalidation-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/quote-scoping-invalidation-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-invalidation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007155942294481338, diffPixels=60
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/quote-scoping-invalidation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-invalidation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007155942294481338, diffPixels=60
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/quote-scoping-invalidation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0431] [WPT reftest] css/css-contain/quote-scoping-invalidation-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-contain/reference/quote-scoping-invalidation-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/quote-scoping-invalidation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00010853179146630028, diffPixels=91
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/reference/quote-scoping-invalidation-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/quote-scoping-invalidation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00010853179146630028, diffPixels=91
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/reference/quote-scoping-invalidation-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0432] [WPT print-reftest] css/css-contain/content-visibility/content-visibility-auto-print.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00020632966949087856, diffPixels=173
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-auto-print.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0260] [WPT reftest] css/css-contain/contain-size-replaced-003a.html
  triage: pending
  side: canary-reference
  reference: css/css-contain/contain-size-replaced-003-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-003a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/css-contain/contain-size-replaced-003b.html
  triage: pending
  side: canary, canary-reference
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary-reference reference: css/css-contain/contain-size-replaced-003-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-003b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-003b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/css-contain/contain-size-replaced-003c.html
  triage: pending
  side: canary, canary-reference
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary-reference reference: css/css-contain/contain-size-replaced-003-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/contain-size-replaced-003c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/contain-size-replaced-003c.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/css-contain/content-visibility/content-visibility-049.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-049.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/css-contain/content-visibility/content-visibility-055.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-055.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-055.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0355] [WPT reftest] css/css-contain/content-visibility/content-visibility-076.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: page.waitForFunction: Timeout 10000ms exceeded.
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-076.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-076.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0359] [WPT reftest] css/css-contain/content-visibility/content-visibility-083.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-083.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-083.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0360] [WPT reftest] css/css-contain/content-visibility/content-visibility-084.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-084.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-084.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0408] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-top-layer-004.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): navigating to page 2
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): navigating to page 2
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0409] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-top-layer-005.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): navigating to page 2
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): navigating to page 2
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0410] [WPT reftest] css/css-contain/content-visibility/content-visibility-with-top-layer-and-auto-descendant.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): navigating to page 2
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): navigating to page 2
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-and-auto-descendant.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-contain/content-visibility/content-visibility-with-top-layer-and-auto-descendant.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

