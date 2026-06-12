# canary vs stable comparison report

- Compared entries: 62
- Entries with differences: 13 (improvement: 1, pending: 12, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 1
- Page count changed: 0
- Screenshot mismatches: 0
- Outcome summary: {"improvement":1,"pass":48,"known-fail":12,"error":1}

## Differences

- [0001] [WPT reftest] css/css-align/abspos/align-items-static-position-001.tentative.html
  triage: not-needed
  outcome: improvement (baseline=ERROR, actual=PASS)
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/abspos/align-items-static-position-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/abspos/align-items-static-position-001.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-align/abspos/align-self-static-position-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-align/abspos/align-self-static-position-005-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/abspos/align-self-static-position-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.004770628196320892, diffPixels=4000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/abspos/align-self-static-position-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/abspos/align-self-static-position-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.004770628196320892, diffPixels=4000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/abspos/align-self-static-position-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-export.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-export-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-export.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006463008548965728, diffPixels=5419
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-export-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-export.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006463008548965728, diffPixels=5419
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-export-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-synthesis.tentative.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-synthesis-ref.tentative.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-synthesis.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006752824211892222, diffPixels=5662
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-synthesis-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-synthesis.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006752824211892222, diffPixels=5662
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/baseline-rules/inline-table-inline-block-baseline-vert-rl-synthesis-ref.tentative.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-align/baseline-rules/synthesized-baseline-table-cell-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-align/baseline-rules/synthesized-baseline-table-cell-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/baseline-rules/synthesized-baseline-table-cell-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04231666475841539, diffPixels=35481
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/baseline-rules/synthesized-baseline-table-cell-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/baseline-rules/synthesized-baseline-table-cell-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04231666475841539, diffPixels=35481
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/baseline-rules/synthesized-baseline-table-cell-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-align/blocks/align-content-block-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-align/blocks/align-content-block-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/align-content-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.2532965040836577, diffPixels=212380
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/align-content-block-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/align-content-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.2532965040836577, diffPixels=212380
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/align-content-block-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-align/blocks/align-content-block-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-align/blocks/align-content-block-012-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/align-content-block-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002926780398442867, diffPixels=2454
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/align-content-block-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/align-content-block-012.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002926780398442867, diffPixels=2454
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/align-content-block-012-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-align/blocks/align-content-table-cell-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-300px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/align-content-table-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010318868788642088, diffPixels=8652
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/align-content-table-cell-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010318868788642088, diffPixels=8652
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-align/blocks/align-content-table-cell-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-300px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/align-content-table-cell-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010318868788642088, diffPixels=8652
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/align-content-table-cell-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010318868788642088, diffPixels=8652
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-align/blocks/align-content-table-cell-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-300px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/align-content-table-cell-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010199603083734066, diffPixels=8552
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/align-content-table-cell-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010199603083734066, diffPixels=8552
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-align/blocks/align-content-table-cell-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-300px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/align-content-table-cell-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.010318868788642088, diffPixels=8652
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/align-content-table-cell-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.010318868788642088, diffPixels=8652
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-align/blocks/justify-self-widgets.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-align/blocks/justify-self-widgets-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/justify-self-widgets.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03871006984199679, diffPixels=32457
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/blocks/justify-self-widgets-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/justify-self-widgets.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03871006984199679, diffPixels=32457
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/blocks/justify-self-widgets-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-align/self-alignment/block-justify-self.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-align/self-alignment/block-justify-self-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/self-alignment/block-justify-self.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary selected pages: test=[1, 2, 3], reference=[1]
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/self-alignment/block-justify-self-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/self-alignment/block-justify-self.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable selected pages: test=[1, 2, 3], reference=[1]
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/self-alignment/block-justify-self-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

## Errors

- [0022] [WPT reftest] css/css-align/baseline-of-scrollable-2.html
  triage: pending
  side: canary
  timeout: true
  error: TimeoutError: Timeout (10000ms): waiting for viewer ready
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-align/baseline-of-scrollable-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-align/baseline-of-scrollable-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

