# canary vs stable comparison report

- Compared entries: 355
- Entries with differences: 193 (improvement: 1, pending: 192, triaged: 0)
- Entries with errors: 5 (pending: 5, triaged: 0)
- Timeout entries: 5
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"pass":139,"known-fail":192,"error":2,"improvement":1,"unchanged":21}

## Differences

- [0002] [WPT reftest] css/selectors/child-indexed-no-parent.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/child-indexed-no-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/child-indexed-no-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-selector-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003686502938706969, diffPixels=3091
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.003686502938706969, diffPixels=3091
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/selectors/dir-selector-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-selector-change-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004737233798946645, diffPixels=3972
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004737233798946645, diffPixels=3972
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/selectors/dir-selector-change-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-selector-change-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0015313716510190062, diffPixels=1284
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-change-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015313716510190062, diffPixels=1284
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-change-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/selectors/dir-selector-ltr-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-ltr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-ltr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/selectors/dir-selector-rtl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-rtl-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/selectors/dir-selector-white-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-selector-white-space-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03577971147240669, diffPixels=30000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-selector-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03577971147240669, diffPixels=30000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-selector-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/selectors/dir-style-02a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-style-02-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-02a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00459769292420426, diffPixels=3855
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-02-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-02a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00459769292420426, diffPixels=3855
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-02-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/selectors/dir-style-02b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-style-02-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-02b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006293651247996336, diffPixels=5277
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-02-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-02b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006293651247996336, diffPixels=5277
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-02-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/selectors/dir-style-03b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-style-03-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-03b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00047587016258300894, diffPixels=399
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-03b.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00047587016258300894, diffPixels=399
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-03-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/selectors/dir-style-04.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/dir-style-04-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004458152049461873, diffPixels=3738
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/dir-style-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-04.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004458152049461873, diffPixels=3738
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/dir-style-04-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/selectors/featureless-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  canary page 1: diffRatio=0.0015480688497061293, diffPixels=1298
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-letter-flag-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-letter-flag-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0015480688497061293, diffPixels=1298
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-letter-flag-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/selectors/first-line-bidi-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/first-line-bidi-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-line-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011787029616059843, diffPixels=9883
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-line-bidi-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-line-bidi-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011787029616059843, diffPixels=9883
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-line-bidi-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/selectors/first-line-bidi-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/first-line-bidi-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-line-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011696387680329746, diffPixels=9807
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/first-line-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-line-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011696387680329746, diffPixels=9807
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/first-line-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/selectors/focus-within-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023435711014426378, diffPixels=19650
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/selectors/focus-within-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023435711014426378, diffPixels=19650
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/selectors/focus-within-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023435711014426378, diffPixels=19650
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/selectors/focus-within-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/selectors/focus-within-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023435711014426378, diffPixels=19650
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023435711014426378, diffPixels=19650
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/selectors/focus-within-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02514478856575834, diffPixels=21083
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02514478856575834, diffPixels=21083
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/selectors/focus-within-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025630199984733988, diffPixels=21490
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025630199984733988, diffPixels=21490
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/selectors/focus-within-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-007-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025630199984733988, diffPixels=21490
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.025630199984733988, diffPixels=21490
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-007-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/selectors/focus-within-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/focus-within-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04651362491412869, diffPixels=39000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04651362491412869, diffPixels=39000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/focus-within-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/selectors/focus-within-shadow-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/has-display-none-checked-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-display-none-checked.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008944927868101672, diffPixels=75
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/has-display-none-checked-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-display-none-checked.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008944927868101672, diffPixels=75
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/has-display-none-checked-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/selectors/invalidation/class-id-attr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/class-id-attr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/class-id-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004854114189756507, diffPixels=407
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/class-id-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/class-id-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004854114189756507, diffPixels=407
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/class-id-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/selectors/invalidation/dir-pseudo-class-in-has.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
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
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/has-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/has-pseudo-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0074] [WPT reftest] css/selectors/invalidation/has-with-nth-child-sibling-remove.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/has-with-nth-child-sibling-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/has-with-nth-child-sibling-remove.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/selectors/invalidation/lang-pseudo-class-in-has-document-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-document-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/selectors/invalidation/lang-pseudo-class-in-has-xhtml.xhtml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-xhtml.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.007155942294481337, diffPixels=6000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-xhtml.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.007155942294481337, diffPixels=6000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/selectors/invalidation/lang-pseudo-class-in-has.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.009541256392641783, diffPixels=8000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.009541256392641783, diffPixels=8000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041981528127623844, diffPixels=352
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041981528127623844, diffPixels=352
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012880696130066407, diffPixels=108
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012880696130066407, diffPixels=108
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-always-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/selectors/invalidation/negated-first-of-type-in-nonsubject-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-first-of-type-in-nonsubject-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-first-of-type-in-nonsubject-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/selectors/invalidation/negated-has-in-nonsubject-position.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-has-in-nonsubject-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-has-in-nonsubject-position.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041981528127623844, diffPixels=352
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041981528127623844, diffPixels=352
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012880696130066407, diffPixels=108
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012880696130066407, diffPixels=108
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-is-never-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/selectors/invalidation/negated-last-of-type-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-last-of-type-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-last-of-type-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00041981528127623844, diffPixels=352
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00041981528127623844, diffPixels=352
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012880696130066407, diffPixels=108
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012880696130066407, diffPixels=108
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00025761392260132814, diffPixels=216
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00025761392260132814, diffPixels=216
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-first-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00025761392260132814, diffPixels=216
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00025761392260132814, diffPixels=216
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-never-matches-negated-last-of-type-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/selectors/invalidation/negated-nth-child-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-nth-child-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-nth-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006726585756812458, diffPixels=564
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-nth-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-nth-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006726585756812458, diffPixels=564
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-nth-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006726585756812458, diffPixels=564
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006726585756812458, diffPixels=564
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/negated-nth-last-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/selectors/invalidation/nth-child-containing-ancestor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-containing-ancestor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002444946950614457, diffPixels=205
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002444946950614457, diffPixels=205
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/selectors/invalidation/nth-child-in-shadow-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-in-shadow-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004639435920922067, diffPixels=389
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004639435920922067, diffPixels=389
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/selectors/invalidation/nth-child-of-attr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-attr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/selectors/invalidation/nth-child-of-class-prefix.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/selectors/invalidation/nth-child-of-class.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/selectors/invalidation/nth-child-of-has.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-has-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-has-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-has-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/selectors/invalidation/nth-child-of-id-prefix.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-id-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-id-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/selectors/invalidation/nth-child-of-ids.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-ids.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-ids.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/selectors/invalidation/nth-child-of-in-ancestor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-in-ancestor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00040431073963819554, diffPixels=339
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00040431073963819554, diffPixels=339
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/selectors/invalidation/nth-child-of-in-is.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/selectors/invalidation/nth-child-of-in-shadow-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-in-shadow-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005736680406075872, diffPixels=481
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005736680406075872, diffPixels=481
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/selectors/invalidation/nth-child-of-is.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/selectors/invalidation/nth-child-of-pseudo-class.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-pseudo-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005796313258529883, diffPixels=486
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/selectors/invalidation/nth-child-of-sibling.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-of-sibling-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038642088390199224, diffPixels=324
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-of-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/selectors/invalidation/nth-child-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038642088390199224, diffPixels=324
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/selectors/invalidation/nth-child-when-sibling-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-when-sibling-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-sibling-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000744217998626059, diffPixels=624
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-sibling-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-sibling-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000744217998626059, diffPixels=624
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-when-sibling-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/selectors/invalidation/nth-last-child-containing-ancestor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-child-containing-ancestor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-containing-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002444946950614457, diffPixels=205
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-containing-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002444946950614457, diffPixels=205
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-child-containing-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/selectors/invalidation/nth-last-child-in-shadow-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-in-shadow-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004639435920922067, diffPixels=389
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004639435920922067, diffPixels=389
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/selectors/invalidation/nth-last-child-of-attr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-attr-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-attr.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-attr-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/selectors/invalidation/nth-last-child-of-class-prefix.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/selectors/invalidation/nth-last-child-of-class.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/selectors/invalidation/nth-last-child-of-has.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-has-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-has-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-has.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-has-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/selectors/invalidation/nth-last-child-of-id-prefix.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-id-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-id-prefix.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/selectors/invalidation/nth-last-child-of-ids.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-ids.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-ids.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/selectors/invalidation/nth-last-child-of-in-ancestor.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-in-ancestor-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00040431073963819554, diffPixels=339
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-ancestor.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00040431073963819554, diffPixels=339
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-ancestor-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/selectors/invalidation/nth-last-child-of-in-is.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/selectors/invalidation/nth-last-child-of-in-shadow-root.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-in-shadow-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005736680406075872, diffPixels=481
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-shadow-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005736680406075872, diffPixels=481
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-in-shadow-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/selectors/invalidation/nth-last-child-of-is.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008682543317304022, diffPixels=728
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-is.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008682543317304022, diffPixels=728
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/selectors/invalidation/nth-last-child-of-pseudo-class.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-pseudo-class-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-pseudo-class.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005796313258529883, diffPixels=486
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-pseudo-class-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/selectors/invalidation/nth-last-child-of-sibling.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-of-sibling-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038642088390199224, diffPixels=324
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-of-sibling-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/selectors/invalidation/nth-last-child-when-ancestor-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-when-ancestor-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00038642088390199224, diffPixels=324
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-ancestor-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00038642088390199224, diffPixels=324
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-ancestor-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/selectors/invalidation/nth-last-child-when-sibling-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/nth-last-child-when-sibling-changes-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-sibling-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000744217998626059, diffPixels=624
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-sibling-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-sibling-changes.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000744217998626059, diffPixels=624
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/nth-last-child-when-sibling-changes-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/selectors/invalidation/part-pseudo.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/part-pseudo-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/part-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002635772078467293, diffPixels=221
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/part-pseudo-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/part-pseudo.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002635772078467293, diffPixels=221
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/part-pseudo-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/selectors/invalidation/sheet-going-away-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/invalidation/sheet-going-away-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/sheet-going-away-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0002599992366994886, diffPixels=218
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/sheet-going-away-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/sheet-going-away-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0002599992366994886, diffPixels=218
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/sheet-going-away-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/selectors/is-default-ns-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-default-ns-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/is-default-ns-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/selectors/is-default-ns-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/blank.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-default-ns-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000395962140294634, diffPixels=332
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/is-default-ns-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000395962140294634, diffPixels=332
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/selectors/is-where-visited.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/is-where-visited-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-where-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013477024654606518, diffPixels=113
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-where-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/is-where-visited.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013477024654606518, diffPixels=113
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/is-where-visited-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/selectors/not-default-ns-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/blank.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/not-default-ns-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000395962140294634, diffPixels=332
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/not-default-ns-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000395962140294634, diffPixels=332
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/selectors/nth-child-of-complex-selector-many-children.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/nth-child-of-complex-selector-many-children-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.14896882871536524, diffPixels=124905
  canary page 2: diffRatio=0.14896882871536524, diffPixels=124905
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.14896882871536524, diffPixels=124905
  stable page 2: diffRatio=0.14896882871536524, diffPixels=124905
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-many-children-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/selectors/nth-child-of-complex-selector.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/nth-child-of-complex-selector-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.059587531486146095, diffPixels=49962
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.059587531486146095, diffPixels=49962
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/nth-child-of-complex-selector-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/selectors/of-type-selectors.xhtml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/of-type-selectors-ref.xhtml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/of-type-selectors.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.08330351690710633, diffPixels=69847
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/of-type-selectors-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/of-type-selectors.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.08330351690710633, diffPixels=69847
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/of-type-selectors-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/selectors/old-tests/css3-modsel-101.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-101.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01605197122357072, diffPixels=13459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-101.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01605197122357072, diffPixels=13459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/selectors/old-tests/css3-modsel-101b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-101b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01605197122357072, diffPixels=13459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-101b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01605197122357072, diffPixels=13459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/selectors/old-tests/css3-modsel-102.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-102.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01605197122357072, diffPixels=13459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-102.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01605197122357072, diffPixels=13459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/selectors/old-tests/css3-modsel-103.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-103.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01605197122357072, diffPixels=13459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-103.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01605197122357072, diffPixels=13459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/selectors/old-tests/css3-modsel-103b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-103b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01605197122357072, diffPixels=13459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-103b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01605197122357072, diffPixels=13459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/selectors/old-tests/css3-modsel-105.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-105.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.030914863369208456, diffPixels=25921
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-105.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030914863369208456, diffPixels=25921
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/selectors/old-tests/css3-modsel-105b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-105b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.030914863369208456, diffPixels=25921
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-105b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030914863369208456, diffPixels=25921
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/selectors/old-tests/css3-modsel-106.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-106.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.030914863369208456, diffPixels=25921
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-106.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030914863369208456, diffPixels=25921
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/selectors/old-tests/css3-modsel-106b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-106b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.030914863369208456, diffPixels=25921
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-106b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.030914863369208456, diffPixels=25921
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/selectors/old-tests/css3-modsel-108.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-108.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03077412983741699, diffPixels=25803
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-108.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03077412983741699, diffPixels=25803
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/selectors/old-tests/css3-modsel-108b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-108b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03077412983741699, diffPixels=25803
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-108b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03077412983741699, diffPixels=25803
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/selectors/old-tests/css3-modsel-109.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-109.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03077412983741699, diffPixels=25803
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-109.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03077412983741699, diffPixels=25803
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/selectors/old-tests/css3-modsel-109b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-109b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03077412983741699, diffPixels=25803
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-109b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03077412983741699, diffPixels=25803
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/selectors/old-tests/css3-modsel-110.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-110.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03077412983741699, diffPixels=25803
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-110.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03077412983741699, diffPixels=25803
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/selectors/old-tests/css3-modsel-110b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-110b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03077412983741699, diffPixels=25803
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-110b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03077412983741699, diffPixels=25803
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/selectors/old-tests/css3-modsel-112.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-112.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017313802381497597, diffPixels=14517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-112.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017313802381497597, diffPixels=14517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/selectors/old-tests/css3-modsel-112b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-112b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017313802381497597, diffPixels=14517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-112b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017313802381497597, diffPixels=14517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/selectors/old-tests/css3-modsel-115.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-115.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017313802381497597, diffPixels=14517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-115.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017313802381497597, diffPixels=14517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/selectors/old-tests/css3-modsel-115b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-115b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017313802381497597, diffPixels=14517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-115b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017313802381497597, diffPixels=14517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/selectors/old-tests/css3-modsel-116.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-116.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017313802381497597, diffPixels=14517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-116.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017313802381497597, diffPixels=14517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/selectors/old-tests/css3-modsel-116b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-116b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017313802381497597, diffPixels=14517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-116b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017313802381497597, diffPixels=14517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/selectors/old-tests/css3-modsel-117.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-117.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017313802381497597, diffPixels=14517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-117.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017313802381497597, diffPixels=14517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/selectors/old-tests/css3-modsel-117b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-117b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.017313802381497597, diffPixels=14517
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-117b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.017313802381497597, diffPixels=14517
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/selectors/old-tests/css3-modsel-122.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-122.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04063382566216319, diffPixels=34070
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-122.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04063382566216319, diffPixels=34070
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/selectors/old-tests/css3-modsel-125.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-125.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-125.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/selectors/old-tests/css3-modsel-125b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-125b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-125b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/selectors/old-tests/css3-modsel-126.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-126.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-126.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/selectors/old-tests/css3-modsel-126b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-126b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-126b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/selectors/old-tests/css3-modsel-127.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-127.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-127.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/selectors/old-tests/css3-modsel-127b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-127b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-127b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/selectors/old-tests/css3-modsel-128.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-128.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-128.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/selectors/old-tests/css3-modsel-128b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-128b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-128b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/selectors/old-tests/css3-modsel-129.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-129.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-129.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/selectors/old-tests/css3-modsel-129b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-129b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.02760404740096176, diffPixels=23145
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-129b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02760404740096176, diffPixels=23145
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/three-p-lime-background-except-middle.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/selectors/old-tests/css3-modsel-134.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-134.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.028924318754293566, diffPixels=24252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-134.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.028924318754293566, diffPixels=24252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/selectors/old-tests/css3-modsel-134b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-134b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.028924318754293566, diffPixels=24252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-134b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.028924318754293566, diffPixels=24252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/selectors/old-tests/css3-modsel-135.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-135.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.028924318754293566, diffPixels=24252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-135.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.028924318754293566, diffPixels=24252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/selectors/old-tests/css3-modsel-135b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-135b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.028924318754293566, diffPixels=24252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-135b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.028924318754293566, diffPixels=24252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/selectors/old-tests/css3-modsel-136.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-136.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.028924318754293566, diffPixels=24252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-136.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.028924318754293566, diffPixels=24252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/selectors/old-tests/css3-modsel-136b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-136b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.028924318754293566, diffPixels=24252
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-136b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.028924318754293566, diffPixels=24252
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-g-u-u-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/selectors/old-tests/css3-modsel-141.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-141.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04238345355316388, diffPixels=35537
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-141.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04238345355316388, diffPixels=35537
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/selectors/old-tests/css3-modsel-141b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-141b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04238345355316388, diffPixels=35537
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-141b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04238345355316388, diffPixels=35537
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/selectors/old-tests/css3-modsel-142.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-142.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04238345355316388, diffPixels=35537
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-142.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04238345355316388, diffPixels=35537
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/selectors/old-tests/css3-modsel-142b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-142b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04238345355316388, diffPixels=35537
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-142b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04238345355316388, diffPixels=35537
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/selectors/old-tests/css3-modsel-143.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-143.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04238345355316388, diffPixels=35537
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-143.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04238345355316388, diffPixels=35537
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/selectors/old-tests/css3-modsel-143b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-143b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04238345355316388, diffPixels=35537
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-143b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04238345355316388, diffPixels=35537
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-u-g-u-g-g.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0246] [WPT reftest] css/selectors/old-tests/css3-modsel-172a.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/seven-green-divs.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-172a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004696683459277918, diffPixels=3938
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-172a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004696683459277918, diffPixels=3938
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0247] [WPT reftest] css/selectors/old-tests/css3-modsel-172b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/seven-green-divs.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-172b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004696683459277918, diffPixels=3938
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-172b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004696683459277918, diffPixels=3938
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0248] [WPT reftest] css/selectors/old-tests/css3-modsel-173a.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/seven-green-divs.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-173a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004696683459277918, diffPixels=3938
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-173a.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004696683459277918, diffPixels=3938
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0249] [WPT reftest] css/selectors/old-tests/css3-modsel-173b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/seven-green-divs.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-173b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004696683459277918, diffPixels=3938
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-173b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004696683459277918, diffPixels=3938
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/seven-green-divs.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0252] [WPT reftest] css/selectors/old-tests/css3-modsel-175c.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/this-line-green-color.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-175c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004210079383253187, diffPixels=353
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/this-line-green-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-175c.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004210079383253187, diffPixels=353
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/this-line-green-color.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0263] [WPT reftest] css/selectors/old-tests/css3-modsel-48.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-48.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04063382566216319, diffPixels=34070
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-48.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04063382566216319, diffPixels=34070
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0264] [WPT reftest] css/selectors/old-tests/css3-modsel-49.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-49.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04063382566216319, diffPixels=34070
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-49.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04063382566216319, diffPixels=34070
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/this-address-p-p-p-lime-background.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0276] [WPT reftest] css/selectors/old-tests/css3-modsel-99.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-99.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01605197122357072, diffPixels=13459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-99.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01605197122357072, diffPixels=13459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0277] [WPT reftest] css/selectors/old-tests/css3-modsel-99b.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-99b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01605197122357072, diffPixels=13459
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-99b.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01605197122357072, diffPixels=13459
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/reference/lime-bg-paras-g-u-g-u.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0278] [WPT reftest] css/selectors/popover-open-with-has-sibling-selector.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/popover-open-with-has-sibling-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005963285245401115, diffPixels=5000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/popover-open-with-has-sibling-selector.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005963285245401115, diffPixels=5000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0279] [WPT reftest] css/selectors/remove-hovered-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/remove-hovered-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/remove-hovered-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011658222654759179, diffPixels=9775
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/remove-hovered-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/remove-hovered-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011658222654759179, diffPixels=9775
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/remove-hovered-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0282] [WPT reftest] css/selectors/selection-image-001.html
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

- [0283] [WPT reftest] css/selectors/selection-image-002.html
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

- [0284] [WPT reftest] css/selectors/selector-placeholder-shown-type-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-placeholder-shown-type-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001204583619571025, diffPixels=1010
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001204583619571025, diffPixels=1010
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0285] [WPT reftest] css/selectors/selector-placeholder-shown-type-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-placeholder-shown-type-change-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0286] [WPT reftest] css/selectors/selector-placeholder-shown-type-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-placeholder-shown-type-change-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012033909625219449, diffPixels=1009
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-placeholder-shown-type-change-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0287] [WPT reftest] css/selectors/selector-read-write-type-change-001.html
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

- [0288] [WPT reftest] css/selectors/selector-read-write-type-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-read-write-type-change-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-read-write-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011103637126936875, diffPixels=931
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-read-write-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-read-write-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011103637126936875, diffPixels=931
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-read-write-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0289] [WPT reftest] css/selectors/selector-required-type-change-001.html
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

- [0290] [WPT reftest] css/selectors/selector-required-type-change-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-required-type-change-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0011103637126936875, diffPixels=931
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required-type-change-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0011103637126936875, diffPixels=931
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required-type-change-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0291] [WPT reftest] css/selectors/selector-required.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selector-required-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00246164414930158, diffPixels=2064
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selector-required-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00246164414930158, diffPixels=2064
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selector-required-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0293] [WPT reftest] css/selectors/selectors-4/details-open-pseudo-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/details-open-pseudo-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0009684375238531409, diffPixels=812
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0009684375238531409, diffPixels=812
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0294] [WPT reftest] css/selectors/selectors-4/details-open-pseudo-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/details-open-pseudo-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0006643099763376842, diffPixels=557
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006643099763376842, diffPixels=557
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0295] [WPT reftest] css/selectors/selectors-4/details-open-pseudo-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/details-open-pseudo-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00030532020456453706, diffPixels=256
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00030532020456453706, diffPixels=256
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/details-open-pseudo-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0298] [WPT reftest] css/selectors/selectors-4/lang-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0299] [WPT reftest] css/selectors/selectors-4/lang-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0300] [WPT reftest] css/selectors/selectors-4/lang-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0303] [WPT reftest] css/selectors/selectors-4/lang-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0304] [WPT reftest] css/selectors/selectors-4/lang-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0305] [WPT reftest] css/selectors/selectors-4/lang-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0306] [WPT reftest] css/selectors/selectors-4/lang-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0307] [WPT reftest] css/selectors/selectors-4/lang-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0308] [WPT reftest] css/selectors/selectors-4/lang-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0311] [WPT reftest] css/selectors/selectors-4/lang-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0313] [WPT reftest] css/selectors/selectors-4/lang-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0314] [WPT reftest] css/selectors/selectors-4/lang-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0316] [WPT reftest] css/selectors/selectors-4/lang-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004377051370124418, diffPixels=367
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004377051370124418, diffPixels=367
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0317] [WPT reftest] css/selectors/selectors-4/lang-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0318] [WPT reftest] css/selectors/selectors-4/lang-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-022.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0319] [WPT reftest] css/selectors/selectors-4/lang-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0320] [WPT reftest] css/selectors/selectors-4/lang-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0321] [WPT reftest] css/selectors/selectors-4/lang-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-4/lang-000-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00034706320128234484, diffPixels=291
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-025.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00034706320128234484, diffPixels=291
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-4/lang-000-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0323] [WPT reftest] css/selectors/selectors-attr-white-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-attr-white-space-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-attr-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004257785665216396, diffPixels=357
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-attr-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-attr-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004257785665216396, diffPixels=357
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-attr-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0324] [WPT reftest] css/selectors/selectors-empty-001.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-empty-001-ref.xml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-empty-001.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00018366918555835432, diffPixels=154
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-empty-001-ref.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-empty-001.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00018366918555835432, diffPixels=154
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-empty-001-ref.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0325] [WPT reftest] css/selectors/selectors-namespace-001.xml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/selectors-namespace-001-ref.xml (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-namespace-001.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004257785665216396, diffPixels=357
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/selectors-namespace-001-ref.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-namespace-001.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004257785665216396, diffPixels=357
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/selectors-namespace-001-ref.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0330] [WPT reftest] css/selectors/user-invalid-form-submission-invalidation.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/selectors/user-invalid-form-submission-invalidation-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/user-invalid-form-submission-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0043400790016029315, diffPixels=3639
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/user-invalid-form-submission-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/user-invalid-form-submission-invalidation.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0043400790016029315, diffPixels=3639
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/user-invalid-form-submission-invalidation-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0002] [WPT reftest] css/selectors/child-indexed-no-parent.html
  triage: pending
  side: canary-reference, stable
  canary-reference reference: css/selectors/child-indexed-no-parent-ref.html
  canary-reference timeout: true
  canary-reference error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): loading page
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/child-indexed-no-parent.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/child-indexed-no-parent-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/selectors/focus-within-004.html
  triage: pending
  side: canary-reference
  reference: css/selectors/focus-within-001-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/focus-within-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/selectors/invalidation/lang-pseudo-class-in-has-multiple-document-elements.html
  triage: pending
  side: canary, stable
  canary timeout: true
  canary error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  stable timeout: true
  stable error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-multiple-document-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/invalidation/lang-pseudo-class-in-has-multiple-document-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/selectors/is-default-ns-002.html
  triage: pending
  side: stable-reference
  reference: css/reference/blank.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/is-default-ns-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/blank.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0268] [WPT reftest] css/selectors/old-tests/css3-modsel-59.xml
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-59.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/selectors/old-tests/css3-modsel-59.xml&pixelRatio=0&bookMode=false&zoom=1&spread=false

