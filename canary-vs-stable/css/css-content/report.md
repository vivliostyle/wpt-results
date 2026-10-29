# canary vs stable comparison report

- Compared entries: 65
- Entries with differences: 51 (pending: 51, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 18
- Outcome summary: {"expected-change":1,"known-fail":22,"pass":14,"changed-fail":17,"regression":11}

## Differences

- [0001] [WPT reftest] css/css-content/attr-case-sensitivity-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00023018281047248302, diffPixels=193
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/attr-case-sensitivity-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/attr-case-sensitivity-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-content/attr-case-sensitivity-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/attr-case-sensitivity-ref-003.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/attr-case-sensitivity-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/attr-case-sensitivity-ref-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/attr-case-sensitivity-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/attr-case-sensitivity-ref-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-content/attr-case-sensitivity-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/attr-case-sensitivity-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/attr-case-sensitivity-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-content/attr-chained-pseudo-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/attr-chained-pseudo-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/attr-chained-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009541256392641782, diffPixels=80
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/attr-chained-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/attr-chained-pseudo-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009541256392641782, diffPixels=80
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/attr-chained-pseudo-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-content/element-replacement-alt.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-alt-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-alt.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000727520799938936, diffPixels=61
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-alt.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000727520799938936, diffPixels=61
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-alt-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-content/element-replacement-dynamic.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011739323334096633, diffPixels=9843
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011739323334096633, diffPixels=9843
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-content/element-replacement-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-gradient-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011513911151820471, diffPixels=9654
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011513911151820471, diffPixels=9654
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-content/element-replacement-image-alt.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-image-alt.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-image-alt.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-content/element-replacement-image-no-src.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-image-no-src-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-image-no-src.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-image-no-src-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-image-no-src.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-image-no-src-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-content/element-replacement-image-src.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-image-no-src-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-image-src.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-image-no-src-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-image-src.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-image-no-src-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-content/element-replacement-root-canvas-bg-from-body.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg-from-body.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.639495553774521, diffPixels=536194
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg-from-body.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.639495553774521, diffPixels=536194
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-content/element-replacement-root-canvas-bg.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-root-canvas-bg-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011738130677047553, diffPixels=9842
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011738130677047553, diffPixels=9842
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-root-canvas-bg-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-content/element-replacement-root.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-root-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011739323334096633, diffPixels=9843
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-root.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011739323334096633, diffPixels=9843
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-root-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-content/element-replacement.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/element-replacement-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011739323334096633, diffPixels=9843
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011739323334096633, diffPixels=9843
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/element-replacement-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-content/pseudo-element-gradient.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/pseudo-element-gradient-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/pseudo-element-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011513911151820471, diffPixels=9654
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/pseudo-element-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/pseudo-element-gradient.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011513911151820471, diffPixels=9654
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/pseudo-element-gradient-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-content/pseudo-element-image-set.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/pseudo-element-image-set-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/pseudo-element-image-set.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01192657049080223, diffPixels=10000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/pseudo-element-image-set-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/pseudo-element-image-set.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01192657049080223, diffPixels=10000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/pseudo-element-image-set-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-content/pseudo-element-inline-box.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/pseudo-element-inline-box-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/pseudo-element-inline-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005056865888100145, diffPixels=4240
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/pseudo-element-inline-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/pseudo-element-inline-box.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005056865888100145, diffPixels=4240
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/pseudo-element-inline-box-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-content/quotes-001.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-content/quotes-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-content/quotes-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-003-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000017889855736203345, diffPixels=15
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000017889855736203345, diffPixels=15
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-content/quotes-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-004-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0012666017861231967, diffPixels=1062
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0012701797572704373, diffPixels=1065
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-content/quotes-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007406400274788184, diffPixels=621
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007406400274788184, diffPixels=621
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-content/quotes-006.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-006-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000011926570490802229, diffPixels=1
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-content/quotes-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-008-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013190786962827266, diffPixels=1106
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-008.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013202713533318068, diffPixels=1107
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-008-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-content/quotes-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-009-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004591729638958858, diffPixels=385
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-009.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004734848484848485, diffPixels=397
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-009-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-content/quotes-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-010-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010745840012212808, diffPixels=901
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-010.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010745840012212808, diffPixels=901
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-010-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-content/quotes-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-011-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010984371422028852, diffPixels=921
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001102015113350126, diffPixels=924
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-content/quotes-012.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000035779711472406687, diffPixels=3
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-content/quotes-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-013-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0008849515304175254, diffPixels=742
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-013.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0008849515304175254, diffPixels=742
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-013-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-content/quotes-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-015-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.001488435997252118, diffPixels=1248
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-015.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.001492013968399359, diffPixels=1251
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-015-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-content/quotes-016.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-016-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000658346691092283, diffPixels=552
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-016.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0006464201206014808, diffPixels=542
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-016-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-content/quotes-017.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-017-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-content/quotes-018.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-018-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000010733913441722006, diffPixels=9
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-content/quotes-020.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-020-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-020.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-020-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-content/quotes-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-021-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0013345832379207693, diffPixels=1119
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-021.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0013274272956262882, diffPixels=1113
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-021-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-content/quotes-023.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-023-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-023.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000015504541638042898, diffPixels=13
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-023-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-content/quotes-024.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-024-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-024.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-024-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-content/quotes-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-026-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0007692637966567438, diffPixels=645
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-026.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0007692637966567438, diffPixels=645
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-026-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-content/quotes-027.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-content/quotes-028.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-028-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-028.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000047706281963208916, diffPixels=4
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-028-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-content/quotes-029.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-content/reference/quotes-029-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-029.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-029-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-content/quotes-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-030-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005419433631020533, diffPixels=4544
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-030.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005419433631020533, diffPixels=4544
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-030-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-content/quotes-033.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-033-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-033-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-033.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-033-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-content/quotes-034.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-034-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0017866002595221739, diffPixels=1498
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-034.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0017866002595221739, diffPixels=1498
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-034-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-content/quotes-first-letter-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-first-letter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000551007556675063, diffPixels=462
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-first-letter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000551007556675063, diffPixels=462
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-content/quotes-first-letter-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-first-letter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-first-letter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-content/quotes-first-letter-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-first-letter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000026238455079764903, diffPixels=22
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-first-letter-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000026238455079764903, diffPixels=22
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-content/quotes-first-letter-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-first-letter-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002504579803068468, diffPixels=21
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-first-letter-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002504579803068468, diffPixels=21
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-content/quotes-first-letter-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-first-letter-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-first-letter-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-first-letter-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000023853140981604458, diffPixels=2
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-first-letter-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-content/quotes-lang-dynamic-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/reference/quotes-lang-dynamic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-lang-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00030651286161361725, diffPixels=257
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-lang-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-lang-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00030651286161361725, diffPixels=257
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/reference/quotes-lang-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-content/quotes-slot-scoping.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-content/quotes-slot-scoping-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-slot-scoping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00026238455079764903, diffPixels=220
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-slot-scoping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-slot-scoping.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00026238455079764903, diffPixels=220
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-content/quotes-slot-scoping-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0049] [WPT reftest] css/css-content/quotes-027.html
  triage: pending
  side: canary-reference
  reference: css/css-content/reference/quotes-027-ref.html
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/quotes-027.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-content/reference/quotes-027-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

