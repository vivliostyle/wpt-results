# canary vs stable comparison report

- Compared entries: 348
- Entries with differences: 332 (improvement: 1, pending: 331, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 314
- Outcome summary: {"expected-change":135,"known-fail":18,"changed-fail":172,"pass":15,"error":1,"improvement":1,"changed":6}

## Differences

- [0001] [WPT reftest] css/selectors/caret-color-visited-inheritance.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009481623540187772, diffPixels=795
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/caret-color-visited-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/caret-color-visited-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/selectors/child-indexed-no-parent.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004542830699946569, diffPixels=3809
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/child-indexed-no-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/child-indexed-no-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/selectors/dir-pseudo-in-has.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-pseudo-in-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-pseudo-in-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/selectors/dir-pseudo-update-document-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-pseudo-update-document-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-pseudo-update-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-pseudo-update-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-pseudo-update-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-pseudo-update-document-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/selectors/dir-selector-auto-direction-change-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-auto-direction-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-auto-direction-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/selectors/dir-selector-change-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-selector-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0036924662239523703, diffPixels=3096
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0036924662239523703, diffPixels=3096
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/selectors/dir-selector-change-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/selectors/dir-selector-change-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-selector-change-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004742004427142966, diffPixels=3976
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004742004427142966, diffPixels=3976
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/selectors/dir-selector-change-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-selector-change-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015397202503625678, diffPixels=1291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015397202503625678, diffPixels=1291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/selectors/dir-selector-ltr-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-ltr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-ltr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/selectors/dir-selector-ltr-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-ltr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-ltr-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/selectors/dir-selector-ltr-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-ltr-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-ltr-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/selectors/dir-selector-rtl-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/selectors/dir-selector-white-space-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/selectors/dir-style-01a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012656476604839326, diffPixels=10612
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-01a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-01a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/selectors/dir-style-01b.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.012601614380581634, diffPixels=10566
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-01b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-01b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/selectors/dir-style-02a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008638415006488055, diffPixels=7243
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-02a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-02a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/selectors/dir-style-02b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-style-02-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-02b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0035409987787191816, diffPixels=2969
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-02-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-02b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0035409987787191816, diffPixels=2969
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-02-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/selectors/dir-style-03a.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001316693382184566, diffPixels=1104
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-03a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-03a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/selectors/dir-style-03b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-style-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-03b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001060272116632318, diffPixels=889
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-03b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001060272116632318, diffPixels=889
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/selectors/dir-style-04.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-style-04-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004177877642928021, diffPixels=3503
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004177877642928021, diffPixels=3503
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/selectors/featureless-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/featureless-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/featureless-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/selectors/featureless-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/featureless-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/featureless-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/selectors/featureless-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/featureless-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/featureless-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/selectors/featureless-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/featureless-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/featureless-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/selectors/featureless-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/featureless-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/featureless-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/selectors/first-letter-flag-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/first-letter-flag-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-letter-flag-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00155164682085337, diffPixels=1301
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-letter-flag-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-letter-flag-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00155164682085337, diffPixels=1301
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-letter-flag-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/selectors/first-line-bidi-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/first-line-bidi-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-line-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01177271773147088, diffPixels=9871
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-line-bidi-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-line-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01177271773147088, diffPixels=9871
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-line-bidi-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/selectors/first-line-bidi-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/first-line-bidi-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-line-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011678497824593542, diffPixels=9792
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-line-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-line-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011678497824593542, diffPixels=9792
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-line-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/selectors/floating-first-letter-05d0.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000251650637355927, diffPixels=211
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/floating-first-letter-05d0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/floating-first-letter-05d0.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/selectors/floating-first-letter-feff.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000251650637355927, diffPixels=211
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/floating-first-letter-feff.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/floating-first-letter-feff.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/selectors/focus-within-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023364151591481565, diffPixels=19590
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/selectors/focus-within-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023364151591481565, diffPixels=19590
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/selectors/focus-within-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023364151591481565, diffPixels=19590
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/selectors/focus-within-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023364151591481565, diffPixels=19590
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/selectors/focus-within-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023364151591481565, diffPixels=19590
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/selectors/focus-within-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02514359590870926, diffPixels=21082
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02514359590870926, diffPixels=21082
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/selectors/focus-within-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025415521715899548, diffPixels=21310
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025630199984733988, diffPixels=21490
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/selectors/focus-within-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025415521715899548, diffPixels=21310
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025630199984733988, diffPixels=21490
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/selectors/focus-within-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-shadow-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022720116784978248, diffPixels=19050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022720116784978248, diffPixels=19050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/selectors/focus-within-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04651362491412869, diffPixels=39000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04651362491412869, diffPixels=39000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/selectors/focus-within-012.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008149425616365162, diffPixels=6833
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/selectors/focus-within-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.003916685749179452, diffPixels=3284
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/selectors/focus-within-shadow-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-shadow-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022720116784978248, diffPixels=19050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022720116784978248, diffPixels=19050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/selectors/focus-within-shadow-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-shadow-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022720116784978248, diffPixels=19050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022720116784978248, diffPixels=19050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/selectors/focus-within-shadow-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-shadow-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022720116784978248, diffPixels=19050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022720116784978248, diffPixels=19050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/selectors/focus-within-shadow-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-shadow-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022720116784978248, diffPixels=19050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022720116784978248, diffPixels=19050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/selectors/focus-within-shadow-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-shadow-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022720116784978248, diffPixels=19050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022720116784978248, diffPixels=19050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/selectors/focus-within-shadow-006.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-shadow-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.022720116784978248, diffPixels=19050
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.022720116784978248, diffPixels=19050
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-shadow-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/selectors/has-display-none-checked.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/has-display-none-checked-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-display-none-checked.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008944927868101672, diffPixels=75
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-display-none-checked-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-display-none-checked.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008944927868101672, diffPixels=75
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-display-none-checked-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/selectors/has-style-sharing-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002157516601786123, diffPixels=1809
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-style-sharing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-style-sharing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/selectors/has-style-sharing-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007191722005953744, diffPixels=603
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-style-sharing-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-style-sharing-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/selectors/has-style-sharing-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029148538279520648, diffPixels=2444
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-style-sharing-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-style-sharing-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/selectors/has-style-sharing-004.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029148538279520648, diffPixels=2444
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-style-sharing-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-style-sharing-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/selectors/has-style-sharing-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029148538279520648, diffPixels=2444
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-style-sharing-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-style-sharing-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/selectors/has-style-sharing-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0029148538279520648, diffPixels=2444
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-style-sharing-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-style-sharing-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/selectors/has-style-sharing-007.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0002289901534234028, diffPixels=192
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-style-sharing-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-style-sharing-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/selectors/has-visited.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004127786046866652, diffPixels=3461
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/selectors/historical-xmlid.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/historical-xmlid.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/historical-xmlid.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/selectors/i18n/lang-pseudo-class-across-shadow-boundaries.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017675177467368903, diffPixels=1482
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/i18n/lang-pseudo-class-across-shadow-boundaries.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/i18n/lang-pseudo-class-across-shadow-boundaries.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/selectors/invalidation/any-link-attribute-removal.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/any-link-attribute-removal-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/any-link-attribute-removal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/any-link-attribute-removal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/any-link-attribute-removal.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/any-link-attribute-removal-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/selectors/invalidation/class-id-attr.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/class-id-attr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/class-id-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00048421876192657047, diffPixels=406
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/class-id-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/class-id-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00048421876192657047, diffPixels=406
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/class-id-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/selectors/invalidation/dir-pseudo-class-in-has.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/dir-pseudo-class-in-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/dir-pseudo-class-in-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/selectors/invalidation/has-append-first-node.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/has-append-first-node.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/has-append-first-node.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/selectors/invalidation/has-pseudo-element.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/has-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/has-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/selectors/invalidation/has-sibling-propagation.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/has-sibling-propagation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/has-sibling-propagation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/selectors/invalidation/has-with-nth-child-sibling-remove.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/has-with-nth-child-sibling-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/has-with-nth-child-sibling-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/selectors/invalidation/lang-pseudo-class-in-has-document-element.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/selectors/invalidation/lang-pseudo-class-in-has-xhtml.xhtml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-xhtml.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007155942294481337, diffPixels=6000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-xhtml.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007155942294481337, diffPixels=6000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/selectors/invalidation/lang-pseudo-class-in-has.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041862262422715825, diffPixels=351
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041862262422715825, diffPixels=351
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012880696130066407, diffPixels=108
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012880696130066407, diffPixels=108
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/selectors/invalidation/negated-first-of-type-in-nonsubject-position.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-first-of-type-in-nonsubject-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-first-of-type-in-nonsubject-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/selectors/invalidation/negated-has-in-nonsubject-position.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-has-in-nonsubject-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-has-in-nonsubject-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/selectors/invalidation/negated-is-always-matches-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000353026486527746, diffPixels=296
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-always-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-always-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/selectors/invalidation/negated-is-always-matches-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000353026486527746, diffPixels=296
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-always-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-always-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041862262422715825, diffPixels=351
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041862262422715825, diffPixels=351
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012880696130066407, diffPixels=108
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012880696130066407, diffPixels=108
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/selectors/invalidation/negated-last-of-type-invalidation.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-last-of-type-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-last-of-type-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041862262422715825, diffPixels=351
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041862262422715825, diffPixels=351
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012880696130066407, diffPixels=108
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012880696130066407, diffPixels=108
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00025761392260132814, diffPixels=216
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00025761392260132814, diffPixels=216
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00025761392260132814, diffPixels=216
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00025761392260132814, diffPixels=216
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/selectors/invalidation/negated-nth-child-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-nth-child-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-nth-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006774292038775666, diffPixels=568
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-nth-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-nth-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006774292038775666, diffPixels=568
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-nth-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006774292038775666, diffPixels=568
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006774292038775666, diffPixels=568
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/selectors/invalidation/nth-child-containing-ancestor.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-containing-ancestor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002468800091596061, diffPixels=207
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002468800091596061, diffPixels=207
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/selectors/invalidation/nth-child-in-shadow-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-in-shadow-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00046752156323944736, diffPixels=392
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00046752156323944736, diffPixels=392
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/selectors/invalidation/nth-child-of-attr-largedom.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013618950843447065, diffPixels=11419
  page 2: diffRatio=0.005549433249370277, diffPixels=4653
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr-largedom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr-largedom.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/selectors/invalidation/nth-child-of-attr.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-attr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/selectors/invalidation/nth-child-of-class-prefix.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/selectors/invalidation/nth-child-of-class.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/selectors/invalidation/nth-child-of-has.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-has-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-has-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-has-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/selectors/invalidation/nth-child-of-id-prefix.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-id-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-id-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/selectors/invalidation/nth-child-of-ids.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-ids.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-ids.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/selectors/invalidation/nth-child-of-in-ancestor.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-in-ancestor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004007327684909549, diffPixels=336
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004007327684909549, diffPixels=336
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/selectors/invalidation/nth-child-of-in-is.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/selectors/invalidation/nth-child-of-in-shadow-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-in-shadow-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005784386688039081, diffPixels=485
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005784386688039081, diffPixels=485
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/selectors/invalidation/nth-child-of-is.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/selectors/invalidation/nth-child-of-pseudo-class.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-pseudo-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005796313258529883, diffPixels=486
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/selectors/invalidation/nth-child-of-sibling.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-sibling-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038642088390199224, diffPixels=324
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/selectors/invalidation/nth-child-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038642088390199224, diffPixels=324
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/selectors/invalidation/nth-child-when-sibling-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-when-sibling-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-sibling-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007489886268223799, diffPixels=628
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-sibling-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-sibling-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007489886268223799, diffPixels=628
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-sibling-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/selectors/invalidation/nth-last-child-containing-ancestor.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-containing-ancestor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-containing-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002468800091596061, diffPixels=207
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-containing-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002468800091596061, diffPixels=207
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/selectors/invalidation/nth-last-child-in-shadow-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-in-shadow-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00046752156323944736, diffPixels=392
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00046752156323944736, diffPixels=392
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/selectors/invalidation/nth-last-child-of-attr.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-attr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/selectors/invalidation/nth-last-child-of-class-prefix.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/selectors/invalidation/nth-last-child-of-class.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/selectors/invalidation/nth-last-child-of-has.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-has-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-has-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-has-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/selectors/invalidation/nth-last-child-of-id-prefix.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-id-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-id-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/selectors/invalidation/nth-last-child-of-ids.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-ids.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-ids.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/selectors/invalidation/nth-last-child-of-in-ancestor.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-in-ancestor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004007327684909549, diffPixels=336
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004007327684909549, diffPixels=336
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/selectors/invalidation/nth-last-child-of-in-is.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/selectors/invalidation/nth-last-child-of-in-shadow-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-in-shadow-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005784386688039081, diffPixels=485
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005784386688039081, diffPixels=485
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/selectors/invalidation/nth-last-child-of-is.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/selectors/invalidation/nth-last-child-of-pseudo-class.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-pseudo-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005796313258529883, diffPixels=486
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/selectors/invalidation/nth-last-child-of-sibling.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-sibling-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038642088390199224, diffPixels=324
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/selectors/invalidation/nth-last-child-when-ancestor-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038642088390199224, diffPixels=324
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/selectors/invalidation/nth-last-child-when-sibling-changes.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-when-sibling-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-sibling-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007489886268223799, diffPixels=628
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-sibling-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-sibling-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007489886268223799, diffPixels=628
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-sibling-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/selectors/invalidation/part-pseudo.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/part-pseudo-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/part-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002659625219448897, diffPixels=223
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/part-pseudo-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/part-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002659625219448897, diffPixels=223
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/part-pseudo-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/selectors/invalidation/sheet-going-away-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/sheet-going-away-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/sheet-going-away-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00026238455079764903, diffPixels=220
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/sheet-going-away-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/sheet-going-away-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00026238455079764903, diffPixels=220
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/sheet-going-away-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/selectors/is-default-ns-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/blank.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-default-ns-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039476948324555376, diffPixels=331
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/is-default-ns-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039476948324555376, diffPixels=331
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/selectors/is-where-pseudo-elements.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013512804366078925, diffPixels=1133
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-where-pseudo-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/is-where-pseudo-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/selectors/is-where-visited.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/is-where-visited-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-where-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013477024654606518, diffPixels=113
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-where-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/is-where-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013477024654606518, diffPixels=113
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/is-where-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/selectors/not-default-ns-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/blank.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/not-default-ns-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00039476948324555376, diffPixels=331
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/not-default-ns-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00039476948324555376, diffPixels=331
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/selectors/not-links.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002968523395160675, diffPixels=2489
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/not-links.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/not-links.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/selectors/nth-child-and-nth-last-child.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.009098780627433021, diffPixels=7629
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-and-nth-last-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-and-nth-last-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/selectors/nth-child-of-attribute.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-attribute.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-attribute.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/selectors/nth-child-of-classname-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-classname-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-classname-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/selectors/nth-child-of-classname.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.050295540416762076, diffPixels=42171
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-classname.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-classname.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/selectors/nth-child-of-complex-selector-many-children-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011759598503930998, diffPixels=986
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/selectors/nth-child-of-complex-selector-many-children.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/nth-child-of-complex-selector-many-children-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14719176971223571, diffPixels=123415
  canary page 2: diffRatio=0.12045239867185711, diffPixels=100995
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14896882871536524, diffPixels=124905
  stable page 2: diffRatio=0.14896882871536524, diffPixels=124905
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/selectors/nth-child-of-complex-selector.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/nth-child-of-complex-selector-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.053528833676818564, diffPixels=44882
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.059587531486146095, diffPixels=49962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/selectors/nth-child-of-compound-selector.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.028416246851385392, diffPixels=23826
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-compound-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-compound-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/selectors/nth-child-of-has.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/selectors/nth-child-of-nesting.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.051653976795664455, diffPixels=43310
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-nesting.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-nesting.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/selectors/nth-child-of-no-space-after-of.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004329345088161209, diffPixels=3630
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-no-space-after-of.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-no-space-after-of.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/selectors/nth-child-of-not.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-not.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-not.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/selectors/nth-child-of-nth-child.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-nth-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-nth-child.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/selectors/nth-child-of-pseudo.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00031009083276085795, diffPixels=260
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/selectors/nth-child-of-tagname.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.006597778795511793, diffPixels=5532
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-tagname.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-tagname.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/selectors/nth-child-of-universal-selector.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-universal-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-universal-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/selectors/nth-child-specificity-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.008030159911457141, diffPixels=6733
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-specificity-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-specificity-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/selectors/nth-child-specificity-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.10030842111289215, diffPixels=84105
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-specificity-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-specificity-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/selectors/nth-child-specificity-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.09661118426074346, diffPixels=81005
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-specificity-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-specificity-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/selectors/nth-child-specificity-4.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.09740668651247997, diffPixels=81672
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-specificity-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-specificity-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/selectors/nth-last-child-of-classname.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.047498759636668955, diffPixels=39826
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-of-classname.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-of-classname.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/selectors/nth-last-child-of-complex-selector.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.032331739943515764, diffPixels=27109
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-of-complex-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-of-complex-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/selectors/nth-last-child-of-compound-selector.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.028488998931379284, diffPixels=23887
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-of-compound-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-of-compound-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/selectors/nth-last-child-of-nesting.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.051653976795664455, diffPixels=43310
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-of-nesting.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-of-nesting.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/selectors/nth-last-child-of-no-space-after-of.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004329345088161209, diffPixels=3630
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-of-no-space-after-of.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-of-no-space-after-of.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/selectors/nth-last-child-of-style-sharing-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.043622624227158235, diffPixels=36576
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-of-style-sharing-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-of-style-sharing-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/selectors/nth-last-child-of-style-sharing-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.06197284558430654, diffPixels=51962
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-of-style-sharing-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-of-style-sharing-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/selectors/nth-last-child-of-tagname.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007668784825585833, diffPixels=6430
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-of-tagname.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-of-tagname.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/selectors/nth-last-child-specificity-1.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00813630638882528, diffPixels=6822
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-specificity-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-specificity-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/selectors/nth-last-child-specificity-2.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.09632971719716052, diffPixels=80769
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-specificity-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-specificity-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/selectors/nth-last-child-specificity-3.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.09678292687581101, diffPixels=81149
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-specificity-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-specificity-3.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/selectors/nth-last-child-specificity-4.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.09121441111365544, diffPixels=76480
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-last-child-specificity-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-last-child-specificity-4.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/selectors/nth-of-invalid.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-of-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-of-invalid.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/selectors/nth-of-selector-before.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-of-selector-before.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-of-selector-before.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/selectors/of-type-selectors.xhtml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/of-type-selectors-ref.xhtml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/of-type-selectors.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.07622748263491337, diffPixels=63914
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/of-type-selectors-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/of-type-selectors.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08334406724677505, diffPixels=69881
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/of-type-selectors-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/selectors/old-tests/css3-modsel-101.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-101.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-101.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016066283108159683, diffPixels=13471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/selectors/old-tests/css3-modsel-101b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-101b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-101b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016066283108159683, diffPixels=13471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/selectors/old-tests/css3-modsel-102.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-102.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-102.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016066283108159683, diffPixels=13471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/selectors/old-tests/css3-modsel-103.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-103.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-103.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016066283108159683, diffPixels=13471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/selectors/old-tests/css3-modsel-103b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-103b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-103b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016066283108159683, diffPixels=13471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/selectors/old-tests/css3-modsel-105.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-105.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027901019006182734, diffPixels=23394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-105.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03093990916723914, diffPixels=25942
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/selectors/old-tests/css3-modsel-105b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-105b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027901019006182734, diffPixels=23394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-105b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03093990916723914, diffPixels=25942
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/selectors/old-tests/css3-modsel-106.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-106.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027901019006182734, diffPixels=23394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-106.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03093990916723914, diffPixels=25942
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/selectors/old-tests/css3-modsel-106b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-106b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027901019006182734, diffPixels=23394
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-106b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03093990916723914, diffPixels=25942
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/selectors/old-tests/css3-modsel-108.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-108.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027796065185863673, diffPixels=23306
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-108.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030800368292496758, diffPixels=25825
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/selectors/old-tests/css3-modsel-108b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-108b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027796065185863673, diffPixels=23306
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-108b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030800368292496758, diffPixels=25825
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/selectors/old-tests/css3-modsel-109.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-109.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027796065185863673, diffPixels=23306
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-109.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030800368292496758, diffPixels=25825
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/selectors/old-tests/css3-modsel-109b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-109b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027796065185863673, diffPixels=23306
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-109b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030800368292496758, diffPixels=25825
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/selectors/old-tests/css3-modsel-110.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-110.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027796065185863673, diffPixels=23306
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-110.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030800368292496758, diffPixels=25825
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/selectors/old-tests/css3-modsel-110b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-110b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.027796065185863673, diffPixels=23306
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-110b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030800368292496758, diffPixels=25825
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/selectors/old-tests/css3-modsel-112.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-112.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01584087092588352, diffPixels=13282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-112.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732930692313564, diffPixels=14530
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/selectors/old-tests/css3-modsel-112b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-112b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01584087092588352, diffPixels=13282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-112b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732930692313564, diffPixels=14530
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/selectors/old-tests/css3-modsel-115.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-115.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01584087092588352, diffPixels=13282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-115.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732930692313564, diffPixels=14530
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/selectors/old-tests/css3-modsel-115b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-115b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01584087092588352, diffPixels=13282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-115b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732930692313564, diffPixels=14530
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/selectors/old-tests/css3-modsel-116.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-116.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01584087092588352, diffPixels=13282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-116.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732930692313564, diffPixels=14530
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/selectors/old-tests/css3-modsel-116b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-116b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01584087092588352, diffPixels=13282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-116b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732930692313564, diffPixels=14530
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/selectors/old-tests/css3-modsel-117.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-117.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01584087092588352, diffPixels=13282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-117.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732930692313564, diffPixels=14530
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/selectors/old-tests/css3-modsel-117b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-117b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01584087092588352, diffPixels=13282
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-117b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01732930692313564, diffPixels=14530
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/selectors/old-tests/css3-modsel-122.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-122.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03613035264483627, diffPixels=30294
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-122.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04066841271658652, diffPixels=34099
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/selectors/old-tests/css3-modsel-125.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-125.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-125.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/selectors/old-tests/css3-modsel-125b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-125b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-125b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/selectors/old-tests/css3-modsel-126.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-126.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-126.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/selectors/old-tests/css3-modsel-126b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-126b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-126b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/selectors/old-tests/css3-modsel-127.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-127.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-127.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/selectors/old-tests/css3-modsel-127b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-127b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-127b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/selectors/old-tests/css3-modsel-128.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-128.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-128.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/selectors/old-tests/css3-modsel-128b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-128b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-128b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/selectors/old-tests/css3-modsel-129.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-129.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-129.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/selectors/old-tests/css3-modsel-129b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-129b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.024591395694985117, diffPixels=20619
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-129b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.027631478513090602, diffPixels=23168
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/selectors/old-tests/css3-modsel-134.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-134.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025912859705366, diffPixels=21727
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-134.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02895294252347149, diffPixels=24276
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/selectors/old-tests/css3-modsel-134b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-134b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025912859705366, diffPixels=21727
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-134b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02895294252347149, diffPixels=24276
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/selectors/old-tests/css3-modsel-135.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-135.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025912859705366, diffPixels=21727
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-135.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02895294252347149, diffPixels=24276
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/selectors/old-tests/css3-modsel-135b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-135b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025912859705366, diffPixels=21727
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-135b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02895294252347149, diffPixels=24276
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/selectors/old-tests/css3-modsel-136.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-136.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025912859705366, diffPixels=21727
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-136.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02895294252347149, diffPixels=24276
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/selectors/old-tests/css3-modsel-136b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-136b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025912859705366, diffPixels=21727
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-136b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02895294252347149, diffPixels=24276
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/selectors/old-tests/css3-modsel-141.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-141.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037862090680100755, diffPixels=31746
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-141.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04242161857873445, diffPixels=35569
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/selectors/old-tests/css3-modsel-141b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-141b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037862090680100755, diffPixels=31746
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-141b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04242161857873445, diffPixels=35569
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/selectors/old-tests/css3-modsel-142.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-142.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037862090680100755, diffPixels=31746
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-142.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04242161857873445, diffPixels=35569
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/selectors/old-tests/css3-modsel-142b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-142b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037862090680100755, diffPixels=31746
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-142b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04242161857873445, diffPixels=35569
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0218] [WPT reftest] css/selectors/old-tests/css3-modsel-143.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-143.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037862090680100755, diffPixels=31746
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-143.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04242161857873445, diffPixels=35569
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT reftest] css/selectors/old-tests/css3-modsel-143b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-143b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.037862090680100755, diffPixels=31746
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-143b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04242161857873445, diffPixels=35569
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0220] [WPT reftest] css/selectors/old-tests/css3-modsel-148.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-148.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-148.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0221] [WPT reftest] css/selectors/old-tests/css3-modsel-149.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008527497900923594, diffPixels=715
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-149.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-149.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0222] [WPT reftest] css/selectors/old-tests/css3-modsel-149b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008527497900923594, diffPixels=715
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-149b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-149b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0223] [WPT reftest] css/selectors/old-tests/css3-modsel-14b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007176217464315701, diffPixels=6017
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-14b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-14b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0224] [WPT reftest] css/selectors/old-tests/css3-modsel-151.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008527497900923594, diffPixels=715
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-151.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-151.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0225] [WPT reftest] css/selectors/old-tests/css3-modsel-152.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008527497900923594, diffPixels=715
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-152.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-152.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0226] [WPT reftest] css/selectors/old-tests/css3-modsel-154.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-154.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-154.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0227] [WPT reftest] css/selectors/old-tests/css3-modsel-155.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0228] [WPT reftest] css/selectors/old-tests/css3-modsel-155a.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0229] [WPT reftest] css/selectors/old-tests/css3-modsel-155b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0230] [WPT reftest] css/selectors/old-tests/css3-modsel-155c.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0231] [WPT reftest] css/selectors/old-tests/css3-modsel-155d.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155d.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-155d.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0232] [WPT reftest] css/selectors/old-tests/css3-modsel-156.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-156.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-156.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0233] [WPT reftest] css/selectors/old-tests/css3-modsel-156b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-156b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-156b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0234] [WPT reftest] css/selectors/old-tests/css3-modsel-156c.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-156c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-156c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0235] [WPT reftest] css/selectors/old-tests/css3-modsel-157.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-157.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-157.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0236] [WPT reftest] css/selectors/old-tests/css3-modsel-158.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-158.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-158.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0237] [WPT reftest] css/selectors/old-tests/css3-modsel-15b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007176217464315701, diffPixels=6017
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-15b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-15b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0238] [WPT reftest] css/selectors/old-tests/css3-modsel-160.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-160.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-160.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0239] [WPT reftest] css/selectors/old-tests/css3-modsel-166.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00133696855201893, diffPixels=1121
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-166.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-166.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0240] [WPT reftest] css/selectors/old-tests/css3-modsel-166a.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00133696855201893, diffPixels=1121
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-166a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-166a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0241] [WPT reftest] css/selectors/old-tests/css3-modsel-167.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021014617204793526, diffPixels=1762
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-167.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-167.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0242] [WPT reftest] css/selectors/old-tests/css3-modsel-167a.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021014617204793526, diffPixels=1762
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-167a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-167a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0243] [WPT reftest] css/selectors/old-tests/css3-modsel-168.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026930196168231434, diffPixels=2258
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-168.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-168.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0244] [WPT reftest] css/selectors/old-tests/css3-modsel-168a.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026930196168231434, diffPixels=2258
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-168a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-168a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0245] [WPT reftest] css/selectors/old-tests/css3-modsel-169.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026930196168231434, diffPixels=2258
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-169.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-169.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/selectors/old-tests/css3-modsel-169a.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0026930196168231434, diffPixels=2258
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-169a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-169a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/selectors/old-tests/css3-modsel-170.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/selectors/old-tests/css3-modsel-170a.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/selectors/old-tests/css3-modsel-170b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0250] [WPT reftest] css/selectors/old-tests/css3-modsel-170c.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0251] [WPT reftest] css/selectors/old-tests/css3-modsel-170d.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170d.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-170d.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/selectors/old-tests/css3-modsel-172a.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/seven-green-divs.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-172a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004687142202885276, diffPixels=3930
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-172a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004687142202885276, diffPixels=3930
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0253] [WPT reftest] css/selectors/old-tests/css3-modsel-172b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/seven-green-divs.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-172b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004687142202885276, diffPixels=3930
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-172b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004687142202885276, diffPixels=3930
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0254] [WPT reftest] css/selectors/old-tests/css3-modsel-173a.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/seven-green-divs.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-173a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004687142202885276, diffPixels=3930
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-173a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004687142202885276, diffPixels=3930
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0255] [WPT reftest] css/selectors/old-tests/css3-modsel-173b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/seven-green-divs.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-173b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004687142202885276, diffPixels=3930
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-173b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004687142202885276, diffPixels=3930
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0256] [WPT reftest] css/selectors/old-tests/css3-modsel-175a.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-175a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-175a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0257] [WPT reftest] css/selectors/old-tests/css3-modsel-175b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-175b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-175b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0258] [WPT reftest] css/selectors/old-tests/css3-modsel-175c.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/this-line-green-color.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-175c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004222005953743989, diffPixels=354
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/this-line-green-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-175c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004222005953743989, diffPixels=354
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/this-line-green-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0259] [WPT reftest] css/selectors/old-tests/css3-modsel-176.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.007176217464315701, diffPixels=6017
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-176.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-176.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0260] [WPT reftest] css/selectors/old-tests/css3-modsel-177b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-177b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-177b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0261] [WPT reftest] css/selectors/old-tests/css3-modsel-178.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-178.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-178.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0262] [WPT reftest] css/selectors/old-tests/css3-modsel-179.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00042458590947255933, diffPixels=356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-179.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-179.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/selectors/old-tests/css3-modsel-179a.xml
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/selectors/old-tests/reference/br4em-this-line-green-color.xht (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-179a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008658690176322418, diffPixels=726
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/br4em-this-line-green-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/selectors/old-tests/css3-modsel-180a.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/br-this-line-green-color.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-180a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004052648652774597, diffPixels=3398
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/br-this-line-green-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-180a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004052648652774597, diffPixels=3398
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/br-this-line-green-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0265] [WPT reftest] css/selectors/old-tests/css3-modsel-184a.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011187123120372491, diffPixels=938
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0266] [WPT reftest] css/selectors/old-tests/css3-modsel-184b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011187123120372491, diffPixels=938
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0267] [WPT reftest] css/selectors/old-tests/css3-modsel-184c.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011187123120372491, diffPixels=938
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/selectors/old-tests/css3-modsel-184d.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011187123120372491, diffPixels=938
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184d.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184d.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0269] [WPT reftest] css/selectors/old-tests/css3-modsel-184e.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011187123120372491, diffPixels=938
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184e.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184e.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0270] [WPT reftest] css/selectors/old-tests/css3-modsel-184f.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0011187123120372491, diffPixels=938
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184f.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-184f.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0271] [WPT reftest] css/selectors/old-tests/css3-modsel-48.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-48.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03613035264483627, diffPixels=30294
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-48.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04066841271658652, diffPixels=34099
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0272] [WPT reftest] css/selectors/old-tests/css3-modsel-49.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-49.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03613035264483627, diffPixels=30294
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-49.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04066841271658652, diffPixels=34099
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0273] [WPT reftest] css/selectors/old-tests/css3-modsel-54.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0036316407144492786, diffPixels=3045
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-54.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-54.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0274] [WPT reftest] css/selectors/old-tests/css3-modsel-55.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0036316407144492786, diffPixels=3045
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-55.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-55.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0275] [WPT reftest] css/selectors/old-tests/css3-modsel-56.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0036316407144492786, diffPixels=3045
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-56.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-56.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/selectors/old-tests/css3-modsel-59.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0036316407144492786, diffPixels=3045
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-59.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-59.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/selectors/old-tests/css3-modsel-60.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0036316407144492786, diffPixels=3045
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-60.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-60.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/selectors/old-tests/css3-modsel-7b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00224696588046714, diffPixels=1884
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-7b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-7b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/selectors/old-tests/css3-modsel-83.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0021706358293260056, diffPixels=1820
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-83.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-83.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0280] [WPT reftest] css/selectors/old-tests/css3-modsel-87.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031486146095717885, diffPixels=2640
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-87.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-87.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0281] [WPT reftest] css/selectors/old-tests/css3-modsel-87b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031486146095717885, diffPixels=2640
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-87b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-87b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/selectors/old-tests/css3-modsel-90.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031486146095717885, diffPixels=2640
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-90.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-90.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0283] [WPT reftest] css/selectors/old-tests/css3-modsel-90b.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0031486146095717885, diffPixels=2640
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-90b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-90b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0284] [WPT reftest] css/selectors/old-tests/css3-modsel-99.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-99.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-99.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016066283108159683, diffPixels=13471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/selectors/old-tests/css3-modsel-99b.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-99b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.014562342569269521, diffPixels=12210
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-99b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.016066283108159683, diffPixels=13471
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/selectors/popover-open-with-has-sibling-selector.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/popover-open-with-has-sibling-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/popover-open-with-has-sibling-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/selectors/remove-hovered-element.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/remove-hovered-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/remove-hovered-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011658222654759179, diffPixels=9775
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/remove-hovered-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/remove-hovered-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011658222654759179, diffPixels=9775
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/remove-hovered-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0288] [WPT reftest] css/selectors/root-siblings.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/root-siblings.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/root-siblings.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/selectors/scope-without-scoping.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/scope-without-scoping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/scope-without-scoping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0290] [WPT reftest] css/selectors/selection-image-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selection-image-001-noref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selection-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selection-image-001-noref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selection-image-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selection-image-001-noref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/selectors/selection-image-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selection-image-001-no-selection-noref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selection-image-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selection-image-001-no-selection-noref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selection-image-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selection-image-001-no-selection-noref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0292] [WPT reftest] css/selectors/selector-placeholder-shown-type-change-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-placeholder-shown-type-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001204583619571025, diffPixels=1010
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/selectors/selector-placeholder-shown-type-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-placeholder-shown-type-change-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012010056484237845, diffPixels=1007
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/selectors/selector-placeholder-shown-type-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-placeholder-shown-type-change-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012010056484237845, diffPixels=1007
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/selectors/selector-read-write-type-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-read-write-type-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-read-write-type-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010769693153194412, diffPixels=903
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-read-write-type-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-read-write-type-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010769693153194412, diffPixels=903
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-read-write-type-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0296] [WPT reftest] css/selectors/selector-read-write-type-change-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-read-write-type-change-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-read-write-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011103637126936875, diffPixels=931
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-read-write-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-read-write-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011103637126936875, diffPixels=931
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-read-write-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0297] [WPT reftest] css/selectors/selector-required-type-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-required-type-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required-type-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010769693153194412, diffPixels=903
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required-type-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required-type-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010769693153194412, diffPixels=903
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required-type-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/selectors/selector-required-type-change-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-required-type-change-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011103637126936875, diffPixels=931
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011103637126936875, diffPixels=931
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/selectors/selector-required.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-required-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00246164414930158, diffPixels=2064
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00246164414930158, diffPixels=2064
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0301] [WPT reftest] css/selectors/selectors-4/details-open-pseudo-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/details-open-pseudo-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009684375238531409, diffPixels=812
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009684375238531409, diffPixels=812
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0302] [WPT reftest] css/selectors/selectors-4/details-open-pseudo-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/details-open-pseudo-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006643099763376842, diffPixels=557
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006643099763376842, diffPixels=557
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/selectors/selectors-4/details-open-pseudo-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/details-open-pseudo-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003041275475154568, diffPixels=255
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003041275475154568, diffPixels=255
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/selectors/selectors-4/lang-000.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003601824288222273, diffPixels=302
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/selectors/selectors-4/lang-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003601824288222273, diffPixels=302
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/selectors/selectors-4/lang-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/selectors/selectors-4/lang-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/selectors/selectors-4/lang-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0309] [WPT reftest] css/selectors/selectors-4/lang-005.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003601824288222273, diffPixels=302
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0310] [WPT reftest] css/selectors/selectors-4/lang-006.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003601824288222273, diffPixels=302
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/selectors/selectors-4/lang-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0312] [WPT reftest] css/selectors/selectors-4/lang-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/selectors/selectors-4/lang-009.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/selectors/selectors-4/lang-010.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0315] [WPT reftest] css/selectors/selectors-4/lang-011.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/selectors/selectors-4/lang-012.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/selectors/selectors-4/lang-013.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003601824288222273, diffPixels=302
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/selectors/selectors-4/lang-014.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003601824288222273, diffPixels=302
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-014.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/selectors/selectors-4/lang-015.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/selectors/selectors-4/lang-016.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003601824288222273, diffPixels=302
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/selectors/selectors-4/lang-017.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0322] [WPT reftest] css/selectors/selectors-4/lang-018.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/selectors/selectors-4/lang-019.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0003601824288222273, diffPixels=302
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/selectors/selectors-4/lang-020.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00043889779406152204, diffPixels=368
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00043889779406152204, diffPixels=368
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/selectors/selectors-4/lang-021.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0326] [WPT reftest] css/selectors/selectors-4/lang-022.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0327] [WPT reftest] css/selectors/selectors-4/lang-023.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0328] [WPT reftest] css/selectors/selectors-4/lang-024.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0329] [WPT reftest] css/selectors/selectors-4/lang-025.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/selectors/selectors-attr-many.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002013205098847416, diffPixels=1688
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-attr-many.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-attr-many.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0331] [WPT reftest] css/selectors/selectors-attr-white-space-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-attr-white-space-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-attr-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004257785665216396, diffPixels=357
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-attr-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-attr-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004257785665216396, diffPixels=357
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-attr-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0332] [WPT reftest] css/selectors/selectors-empty-001.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-empty-001-ref.xml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-empty-001.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018486184260743454, diffPixels=155
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-empty-001-ref.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-empty-001.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018486184260743454, diffPixels=155
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-empty-001-ref.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0333] [WPT reftest] css/selectors/selectors-namespace-001.xml
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-namespace-001-ref.xml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-namespace-001.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004257785665216396, diffPixels=357
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-namespace-001-ref.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-namespace-001.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004257785665216396, diffPixels=357
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-namespace-001-ref.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0336] [WPT reftest] css/selectors/text-fill-color-visited-inheritance.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004366317456682696, diffPixels=3661
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/text-fill-color-visited-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/text-fill-color-visited-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0337] [WPT reftest] css/selectors/text-stroke-color-visited-inheritance.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.013995830470956415, diffPixels=11735
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/text-stroke-color-visited-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/text-stroke-color-visited-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0338] [WPT reftest] css/selectors/user-invalid-form-submission-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/user-invalid-form-submission-invalidation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/user-invalid-form-submission-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00433769368750477, diffPixels=3637
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/user-invalid-form-submission-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/user-invalid-form-submission-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00433769368750477, diffPixels=3637
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/user-invalid-form-submission-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0339] [WPT reftest] css/selectors/visited-in-visited-compound.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000604677123883673, diffPixels=507
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/visited-in-visited-compound.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/visited-in-visited-compound.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0340] [WPT reftest] css/selectors/visited-inheritance.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009684375238531409, diffPixels=812
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/visited-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/visited-inheritance.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0341] [WPT reftest] css/selectors/visited-nested.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0009970612930310662, diffPixels=836
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/visited-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/visited-nested.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0342] [WPT reftest] css/selectors/xml-class-selector.xml
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.005149893137928402, diffPixels=4318
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/xml-class-selector.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/xml-class-selector.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0343] [WPT manual] css/selectors/hover-001-manual.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.03314513205098847, diffPixels=27791
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/hover-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/hover-001-manual.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0344] [WPT manual] css/selectors/old-tests/css3-modsel-16.xml
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.002375772841767804, diffPixels=1992
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-16.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-16.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0345] [WPT manual] css/selectors/old-tests/css3-modsel-17.xml
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.004695490802228837, diffPixels=3937
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-17.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-17.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0346] [WPT manual] css/selectors/old-tests/css3-modsel-61.xml
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.003740172505915579, diffPixels=3136
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-61.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-61.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0347] [WPT manual] css/selectors/old-tests/css3-modsel-62.xml
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0026023776810930464, diffPixels=2182
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-62.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-62.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0348] [WPT manual] css/selectors/partitioned-visited-manual.tentative.html
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.02091204869857263, diffPixels=17534
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/partitioned-visited-manual.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/partitioned-visited-manual.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0077] [WPT reftest] css/selectors/invalidation/lang-pseudo-class-in-has-multiple-document-elements.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-multiple-document-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-multiple-document-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

