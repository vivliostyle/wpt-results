# canary vs stable comparison report

- Compared entries: 219
- Entries with differences: 215 (improvement: 1, pending: 214, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 211
- Outcome summary: {"expected-change":105,"changed-fail":101,"regression":3,"improvement":1,"known-fail":4,"pass":4,"changed":1}

## Differences

- [0001] [WPT reftest] css/css-display/display-change-iframe.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-change-iframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-change-iframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0002] [WPT reftest] css/css-display/display-change-object-iframe.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0015588027631478513, diffPixels=1307
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-change-object-iframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-change-object-iframe.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0003] [WPT reftest] css/css-display/display-contents-alignment-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004715765972063201, diffPixels=3954
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-alignment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-alignment-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0004] [WPT reftest] css/css-display/display-contents-alignment-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.004508243645523243, diffPixels=3780
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-alignment-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-alignment-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0005] [WPT reftest] css/css-display/display-contents-before-after-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-before-after-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00000834859934356156, diffPixels=7
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-before-after-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00000834859934356156, diffPixels=7
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-display/display-contents-before-after-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-before-after-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00000834859934356156, diffPixels=7
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-before-after-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00000834859934356156, diffPixels=7
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0007] [WPT reftest] css/css-display/display-contents-before-after-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-before-after-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00000834859934356156, diffPixels=7
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-before-after-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00000834859934356156, diffPixels=7
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-display/display-contents-block-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010566941454850775, diffPixels=886
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-block-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-display/display-contents-block-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013572437218532937, diffPixels=1138
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-block-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-block-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-display/display-contents-button.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002981642622700557, diffPixels=25
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-button.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002981642622700557, diffPixels=25
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-display/display-contents-details-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0001622013586749103, diffPixels=136
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-details-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-details-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0012] [WPT reftest] css/css-display/display-contents-details.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-details.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000989905350736585, diffPixels=83
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-details.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000989905350736585, diffPixels=83
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-display/display-contents-dynamic-before-after-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-green-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-before-after-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000042935653766888026, diffPixels=36
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-before-after-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000042935653766888026, diffPixels=36
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-display/display-contents-dynamic-before-after-first-letter-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-green-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-before-after-first-letter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00007990802228837493, diffPixels=67
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-before-after-first-letter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00007990802228837493, diffPixels=67
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-display/display-contents-dynamic-fieldset-legend-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-dynamic-fieldset-legend-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-fieldset-legend-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.05148104152354782, diffPixels=43165
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-fieldset-legend-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-fieldset-legend-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.05199746202579956, diffPixels=43598
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-fieldset-legend-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-display/display-contents-dynamic-flex-001-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001631554843141745, diffPixels=1368
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-display/display-contents-dynamic-flex-001-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001631554843141745, diffPixels=1368
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0018] [WPT reftest] css/css-display/display-contents-dynamic-flex-002-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005545855278223037, diffPixels=465
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-002-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-002-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-display/display-contents-dynamic-flex-002-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005545855278223037, diffPixels=465
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-002-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-002-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-display/display-contents-dynamic-flex-003-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005545855278223037, diffPixels=465
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-003-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-003-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-display/display-contents-dynamic-flex-003-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005545855278223037, diffPixels=465
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-003-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-flex-003-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-display/display-contents-dynamic-generated-content-fieldset-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-dynamic-generated-content-fieldset-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-generated-content-fieldset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0016124723303564614, diffPixels=1352
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-generated-content-fieldset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-generated-content-fieldset-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0016136649874055416, diffPixels=1353
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-generated-content-fieldset-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-display/display-contents-dynamic-inline-flex-001-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00020036638424547745, diffPixels=168
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-inline-flex-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-inline-flex-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-display/display-contents-dynamic-inline-flex-001-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00020036638424547745, diffPixels=168
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-inline-flex-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-inline-flex-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-display/display-contents-dynamic-inline-parent-style.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-green-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-inline-parent-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-inline-parent-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000005963285245401114, diffPixels=5
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-display/display-contents-dynamic-list-001-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014144912602091443, diffPixels=1186
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-list-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-list-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-display/display-contents-dynamic-list-001-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014144912602091443, diffPixels=1186
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-list-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-list-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0028] [WPT reftest] css/css-display/display-contents-dynamic-multicol-001-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00012165101900618274, diffPixels=102
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-multicol-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-multicol-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0029] [WPT reftest] css/css-display/display-contents-dynamic-multicol-001-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00012165101900618274, diffPixels=102
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-multicol-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-multicol-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-display/display-contents-dynamic-pseudo-insertion-001.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-display/display-contents-dynamic-pseudo-insertion-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-pseudo-insertion-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014431150293870698, diffPixels=121
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-pseudo-insertion-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0031] [WPT reftest] css/css-display/display-contents-dynamic-table-001-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013882528051293794, diffPixels=1164
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-table-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-table-001-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0032] [WPT reftest] css/css-display/display-contents-dynamic-table-001-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013882528051293794, diffPixels=1164
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-table-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-table-001-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-display/display-contents-dynamic-table-002-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001953572246393405, diffPixels=1638
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-table-002-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-table-002-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-display/display-contents-dynamic-table-002-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001953572246393405, diffPixels=1638
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-dynamic-table-002-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-dynamic-table-002-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0035] [WPT reftest] css/css-display/display-contents-fieldset-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-fieldset-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-fieldset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.03704750591557896, diffPixels=31063
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-fieldset-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-fieldset-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.03680062590641936, diffPixels=30856
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-fieldset-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-display/display-contents-fieldset-nested-legend.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0032392565453018855, diffPixels=2716
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-fieldset-nested-legend.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-fieldset-nested-legend.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-display/display-contents-fieldset.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-fieldset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00002504579803068468, diffPixels=21
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-fieldset.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00002504579803068468, diffPixels=21
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-display/display-contents-first-letter-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-green-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-first-letter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001204583619571025, diffPixels=101
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-first-letter-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001204583619571025, diffPixels=101
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-display/display-contents-first-letter-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-green-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-first-letter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000005963285245401114, diffPixels=5
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-first-letter-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000005963285245401114, diffPixels=5
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-display/display-contents-first-line-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-green-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-first-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005796313258529883, diffPixels=486
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-first-line-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005796313258529883, diffPixels=486
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-green-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-display/display-contents-first-line-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-first-line-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-first-line-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0042] [WPT reftest] css/css-display/display-contents-flex-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001631554843141745, diffPixels=1368
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-flex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-flex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/css-display/display-contents-flex-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005545855278223037, diffPixels=465
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-flex-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-flex-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-display/display-contents-flex-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005545855278223037, diffPixels=465
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-flex-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-flex-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-display/display-contents-float-001.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-display/display-contents-pass-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-float-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001562380734295092, diffPixels=131
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/css-display/display-contents-inline-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001562380734295092, diffPixels=131
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-inline-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001562380734295092, diffPixels=131
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-display/display-contents-inline-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-inline-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00014431150293870698, diffPixels=121
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-inline-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00014431150293870698, diffPixels=121
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-display/display-contents-inline-flex-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00020036638424547745, diffPixels=168
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-inline-flex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-inline-flex-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-display/display-contents-line-height.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002082379207694069, diffPixels=1746
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-line-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-line-height.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-display/display-contents-list-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014144912602091443, diffPixels=1186
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-list-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-list-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-display/display-contents-multicol-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00012165101900618274, diffPixels=102
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-multicol-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-display/display-contents-oof-001.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-display/display-contents-pass-no-red-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-oof-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001562380734295092, diffPixels=131
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-no-red-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/css-display/display-contents-oof-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010566941454850775, diffPixels=886
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-oof-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-oof-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-display/display-contents-replaced-content.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0020358655827799406, diffPixels=1707
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-replaced-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-replaced-content.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0055] [WPT reftest] css/css-display/display-contents-root-background.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-display/display-contents-root-background-ref.html (==)
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-root-background.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6390375734676742, diffPixels=535810
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-root-background-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-display/display-contents-shadow-dom-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-shadow-dom-1-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-shadow-dom-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.002529625601099153, diffPixels=2121
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-shadow-dom-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-shadow-dom-1.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.002529625601099153, diffPixels=2121
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-shadow-dom-1-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-display/display-contents-shadow-host-whitespace.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014061426608655827, diffPixels=1179
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-shadow-host-whitespace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-shadow-host-whitespace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/css-display/display-contents-sharing-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0005068792458590947, diffPixels=425
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-sharing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-sharing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0059] [WPT reftest] css/css-display/display-contents-slot-attach-whitespace.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014061426608655827, diffPixels=1179
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-slot-attach-whitespace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-slot-attach-whitespace.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-display/display-contents-state-change-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-state-change-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-state-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0010614647736813983, diffPixels=890
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-state-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-state-change-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0010614647736813983, diffPixels=890
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-state-change-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-display/display-contents-suppression-dynamic-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0007549519120677811, diffPixels=633
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-suppression-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-suppression-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-display/display-contents-svg-elements.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-svg-elements-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-svg-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000026238455079764903, diffPixels=22
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-svg-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-svg-elements.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000026238455079764903, diffPixels=22
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-svg-elements-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-display/display-contents-table-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013882528051293794, diffPixels=1164
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-table-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-table-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0064] [WPT reftest] css/css-display/display-contents-table-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001953572246393405, diffPixels=1638
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-table-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-table-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-display/display-contents-table-003.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017973341729638959, diffPixels=1507
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-table-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-table-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-display/display-contents-td-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-td-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00021587092588352033, diffPixels=181
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-td-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00021587092588352033, diffPixels=181
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-display/display-contents-text-inherit-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013298126097244485, diffPixels=1115
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-text-inherit-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-text-inherit-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-display/display-contents-text-inherit.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013298126097244485, diffPixels=1115
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-text-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-text-inherit.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0069] [WPT reftest] css/css-display/display-contents-text-only-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010936665140065644, diffPixels=917
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-text-only-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-text-only-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0070] [WPT reftest] css/css-display/display-contents-tr-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008622910464850011, diffPixels=723
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-tr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-tr-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-display/display-contents-unusual-html-elements-none.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-contents-pass-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-unusual-html-elements-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00000834859934356156, diffPixels=7
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-unusual-html-elements-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00000834859934356156, diffPixels=7
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-pass-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-display/display-contents-whitespace-inside-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00123082207465079, diffPixels=1032
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-contents-whitespace-inside-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-contents-whitespace-inside-inline.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-display/display-first-line-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-first-line-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-first-line-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0001622013586749103, diffPixels=136
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-first-line-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-first-line-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0001622013586749103, diffPixels=136
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-first-line-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-display/display-flow-root-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-flow-root-002-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-flow-root-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00012165101900618274, diffPixels=102
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-flow-root-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-flow-root-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00012165101900618274, diffPixels=102
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-flow-root-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-display/display-flow-root-dynamic.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-flow-root-dynamic-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-flow-root-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0000942199068773376, diffPixels=79
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-flow-root-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-flow-root-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0000942199068773376, diffPixels=79
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-flow-root-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0077] [WPT reftest] css/css-display/display-flow-root-list-item-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-flow-root-list-item-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-flow-root-list-item-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.04061712846347607, diffPixels=34056
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-flow-root-list-item-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-flow-root-list-item-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.04061712846347607, diffPixels=34056
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-flow-root-list-item-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-display/display-inline-dynamic-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-inline-dynamic-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-inline-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00008944927868101672, diffPixels=75
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-inline-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-inline-dynamic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00008944927868101672, diffPixels=75
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-inline-dynamic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-display/display-math-on-pseudo-elements-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002777698267307839, diffPixels=2329
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-math-on-pseudo-elements-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-math-on-pseudo-elements-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0082] [WPT reftest] css/css-display/display-on-svg-text-content-element.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/display-on-svg-text-content-element-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-on-svg-text-content-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0004532096786504847, diffPixels=380
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/display-on-svg-text-content-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-on-svg-text-content-element.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0004532096786504847, diffPixels=380
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/display-on-svg-text-content-element-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0083] [WPT reftest] css/css-display/order-dynamic.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/order-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.09541256392641784, diffPixels=80000
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/order-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.09541256392641784, diffPixels=80000
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0084] [WPT reftest] css/css-display/run-in/counter-increment-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008467865048469583, diffPixels=710
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/counter-increment-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/counter-increment-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0085] [WPT reftest] css/css-display/run-in/counter-reset-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008467865048469583, diffPixels=710
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/counter-reset-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/counter-reset-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0086] [WPT reftest] css/css-display/run-in/font-style-applies-to-004.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0013846748339821388, diffPixels=1161
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/font-style-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/font-style-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-display/run-in/font-variant-applies-to-004.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0016172429585527821, diffPixels=1356
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/font-variant-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/font-variant-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0088] [WPT reftest] css/css-display/run-in/font-weight-applies-to-004.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001749627891000687, diffPixels=1467
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/font-weight-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/font-weight-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0089] [WPT reftest] css/css-display/run-in/height-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/height-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/height-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0090] [WPT reftest] css/css-display/run-in/letter-spacing-applies-to-004.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.002830175177467369, diffPixels=2373
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/letter-spacing-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/letter-spacing-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0091] [WPT reftest] css/css-display/run-in/list-style-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010077952064727884, diffPixels=845
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/list-style-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/list-style-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0092] [WPT reftest] css/css-display/run-in/list-style-type-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0010077952064727884, diffPixels=845
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/list-style-type-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/list-style-type-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0093] [WPT reftest] css/css-display/run-in/max-height-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/max-height-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/max-height-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-display/run-in/max-width-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/max-width-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/max-width-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-display/run-in/min-height-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/min-height-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/min-height-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0096] [WPT reftest] css/css-display/run-in/min-width-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/min-width-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/min-width-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0097] [WPT reftest] css/css-display/run-in/quotes-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001102015113350126, diffPixels=924
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/quotes-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/quotes-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0098] [WPT reftest] css/css-display/run-in/run-in-abspos-between-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-abspos-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-abspos-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-display/run-in/run-in-abspos-between-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-abspos-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012454917563544768, diffPixels=10443
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-abspos-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012505009159606137, diffPixels=10485
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0100] [WPT reftest] css/css-display/run-in/run-in-abspos-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-abspos-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01150556255247691, diffPixels=9647
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-abspos-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011522259751164034, diffPixels=9661
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0101] [WPT reftest] css/css-display/run-in/run-in-basic-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0102] [WPT reftest] css/css-display/run-in/run-in-basic-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0103] [WPT reftest] css/css-display/run-in/run-in-basic-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0104] [WPT reftest] css/css-display/run-in/run-in-basic-004.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012075652621937256, diffPixels=10125
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01210069841996794, diffPixels=10146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-display/run-in/run-in-basic-005.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-block-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.003773566903289825, diffPixels=3164
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-block-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0037831081596824668, diffPixels=3172
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-block-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-display/run-in/run-in-basic-006.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01214840470193115, diffPixels=10186
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012173450499961835, diffPixels=10207
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-display/run-in/run-in-basic-007.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-007-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-007-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-007-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0108] [WPT reftest] css/css-display/run-in/run-in-basic-008.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012229505381268605, diffPixels=10254
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01225455117929929, diffPixels=10275
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0109] [WPT reftest] css/css-display/run-in/run-in-basic-009.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-009.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0110] [WPT reftest] css/css-display/run-in/run-in-basic-010.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-010.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0111] [WPT reftest] css/css-display/run-in/run-in-basic-011.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.006495210289290894, diffPixels=5446
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.006516678116174338, diffPixels=5464
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0112] [WPT reftest] css/css-display/run-in/run-in-basic-012.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-012.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0113] [WPT reftest] css/css-display/run-in/run-in-basic-013.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012075652621937256, diffPixels=10125
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-013.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01210069841996794, diffPixels=10146
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0114] [WPT reftest] css/css-display/run-in/run-in-basic-014.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010770885810243493, diffPixels=9031
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-014.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0115] [WPT reftest] css/css-display/run-in/run-in-basic-015.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-pre-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011324278681016717, diffPixels=9495
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-pre-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-015.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011343361193802, diffPixels=9511
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-pre-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0116] [WPT reftest] css/css-display/run-in/run-in-basic-016.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010770885810243493, diffPixels=9031
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-016.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-016.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0117] [WPT reftest] css/css-display/run-in/run-in-basic-017.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010770885810243493, diffPixels=9031
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-017.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-017.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0118] [WPT reftest] css/css-display/run-in/run-in-basic-018.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-018.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-018.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0119] [WPT reftest] css/css-display/run-in/run-in-block-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-block-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-block-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0120] [WPT reftest] css/css-display/run-in/run-in-block-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-block-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-block-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0121] [WPT reftest] css/css-display/run-in/run-in-block-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-block-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-block-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0122] [WPT reftest] css/css-display/run-in/run-in-breaking-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-breaking-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-breaking-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.025185338905427068, diffPixels=21117
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-breaking-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-breaking-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.02423479123731013, diffPixels=20320
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-breaking-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-display/run-in/run-in-breaking-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-breaking-002-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-breaking-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.023481031982291428, diffPixels=19688
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-breaking-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-breaking-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.023349839706892604, diffPixels=19578
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-breaking-002-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0124] [WPT reftest] css/css-display/run-in/run-in-clear-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-clear-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011476938783298985, diffPixels=9623
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-clear-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011493635981986107, diffPixels=9637
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-display/run-in/run-in-clear-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-clear-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0003387146019387833, diffPixels=284
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-clear-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0003387146019387833, diffPixels=284
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0126] [WPT reftest] css/css-display/run-in/run-in-contains-abspos-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-abspos-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012141248759636668, diffPixels=10180
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-abspos-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012166294557667354, diffPixels=10201
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-display/run-in/run-in-contains-block-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-display/run-in/run-in-contains-block-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0129] [WPT reftest] css/css-display/run-in/run-in-contains-block-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0130] [WPT reftest] css/css-display/run-in/run-in-contains-block-004.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0131] [WPT reftest] css/css-display/run-in/run-in-contains-block-005.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-display/run-in/run-in-contains-block-inside-inline-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-inside-inline-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-inside-inline-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0133] [WPT reftest] css/css-display/run-in/run-in-contains-block-inside-inline-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-inside-inline-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-inside-inline-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0134] [WPT reftest] css/css-display/run-in/run-in-contains-block-inside-inline-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-inside-inline-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-block-inside-inline-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0135] [WPT reftest] css/css-display/run-in/run-in-contains-float-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-float-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-float-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0136] [WPT reftest] css/css-display/run-in/run-in-contains-inline-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-display/run-in/run-in-contains-inline-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-display/run-in/run-in-contains-inline-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-display/run-in/run-in-contains-inline-004.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012084001221280819, diffPixels=10132
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012110239676360584, diffPixels=10154
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0140] [WPT reftest] css/css-display/run-in/run-in-contains-inline-005.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0141] [WPT reftest] css/css-display/run-in/run-in-contains-inline-006.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01198501068620716, diffPixels=10049
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012010056484237844, diffPixels=10070
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0142] [WPT reftest] css/css-display/run-in/run-in-contains-inline-007.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0143] [WPT reftest] css/css-display/run-in/run-in-contains-inline-block-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-block-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-block-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0144] [WPT reftest] css/css-display/run-in/run-in-contains-inline-table-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-table-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012136478131440347, diffPixels=10176
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-inline-table-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012161523929471034, diffPixels=10197
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0145] [WPT reftest] css/css-display/run-in/run-in-contains-relpos-block-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-relpos-block-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-relpos-block-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0146] [WPT reftest] css/css-display/run-in/run-in-contains-relpos-block-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-relpos-block-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-relpos-block-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0147] [WPT reftest] css/css-display/run-in/run-in-contains-relpos-block-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-relpos-block-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-relpos-block-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0148] [WPT reftest] css/css-display/run-in/run-in-contains-run-in-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-run-in-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-run-in-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0149] [WPT reftest] css/css-display/run-in/run-in-contains-run-in-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-run-in-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-run-in-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0150] [WPT reftest] css/css-display/run-in/run-in-contains-run-in-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-run-in-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-run-in-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0151] [WPT reftest] css/css-display/run-in/run-in-contains-table-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0152] [WPT reftest] css/css-display/run-in/run-in-contains-table-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0153] [WPT reftest] css/css-display/run-in/run-in-contains-table-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0154] [WPT reftest] css/css-display/run-in/run-in-contains-table-caption-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-caption-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012285560262575376, diffPixels=10301
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-caption-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012335651858636745, diffPixels=10343
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0155] [WPT reftest] css/css-display/run-in/run-in-contains-table-cell-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-cell-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012285560262575376, diffPixels=10301
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-cell-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012335651858636745, diffPixels=10343
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0156] [WPT reftest] css/css-display/run-in/run-in-contains-table-column-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-column-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-column-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0157] [WPT reftest] css/css-display/run-in/run-in-contains-table-column-group-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-column-group-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-column-group-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0158] [WPT reftest] css/css-display/run-in/run-in-contains-table-inside-inline-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-inside-inline-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-inside-inline-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0159] [WPT reftest] css/css-display/run-in/run-in-contains-table-inside-inline-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-inside-inline-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-inside-inline-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0160] [WPT reftest] css/css-display/run-in/run-in-contains-table-inside-inline-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-inside-inline-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-inside-inline-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0161] [WPT reftest] css/css-display/run-in/run-in-contains-table-row-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-row-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012285560262575376, diffPixels=10301
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-row-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012335651858636745, diffPixels=10343
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0162] [WPT reftest] css/css-display/run-in/run-in-contains-table-row-group-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-row-group-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012285560262575376, diffPixels=10301
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-contains-table-row-group-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012335651858636745, diffPixels=10343
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0163] [WPT reftest] css/css-display/run-in/run-in-display-none-between-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-display-none-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-display-none-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0164] [WPT reftest] css/css-display/run-in/run-in-display-none-between-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-display-none-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012454917563544768, diffPixels=10443
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-display-none-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012505009159606137, diffPixels=10485
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0165] [WPT reftest] css/css-display/run-in/run-in-display-none-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-display-none-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01150556255247691, diffPixels=9647
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-display-none-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011522259751164034, diffPixels=9661
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0166] [WPT reftest] css/css-display/run-in/run-in-fixedpos-between-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-fixedpos-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-fixedpos-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0167] [WPT reftest] css/css-display/run-in/run-in-fixedpos-between-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-fixedpos-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012454917563544768, diffPixels=10443
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-fixedpos-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012505009159606137, diffPixels=10485
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0168] [WPT reftest] css/css-display/run-in/run-in-fixedpos-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-fixedpos-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01150556255247691, diffPixels=9647
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-fixedpos-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011522259751164034, diffPixels=9661
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0169] [WPT reftest] css/css-display/run-in/run-in-float-between-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-float-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-float-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0170] [WPT reftest] css/css-display/run-in/run-in-float-between-002.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-float-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012454917563544768, diffPixels=10443
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-float-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012505009159606137, diffPixels=10485
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0171] [WPT reftest] css/css-display/run-in/run-in-float-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-float-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.01145427829936646, diffPixels=9604
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-float-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011470975498053584, diffPixels=9618
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0172] [WPT reftest] css/css-display/run-in/run-in-inherit-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-inherit-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inherit-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.044243998549729026, diffPixels=37097
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inherit-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inherit-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.043574917945195024, diffPixels=36536
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inherit-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0173] [WPT reftest] css/css-display/run-in/run-in-inline-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0174] [WPT reftest] css/css-display/run-in/run-in-inline-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0175] [WPT reftest] css/css-display/run-in/run-in-inline-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0176] [WPT reftest] css/css-display/run-in/run-in-inline-block-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-block-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-block-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0177] [WPT reftest] css/css-display/run-in/run-in-inline-block-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-block-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-block-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0178] [WPT reftest] css/css-display/run-in/run-in-inline-block-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-block-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-block-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0179] [WPT reftest] css/css-display/run-in/run-in-inline-table-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-table-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-table-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0180] [WPT reftest] css/css-display/run-in/run-in-inline-table-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-table-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-table-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0181] [WPT reftest] css/css-display/run-in/run-in-inline-table-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-inline-table-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-inline-table-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0182] [WPT reftest] css/css-display/run-in/run-in-listitem-between-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-listitem-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011695195023280666, diffPixels=9806
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-listitem-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01171189222196779, diffPixels=9820
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0183] [WPT reftest] css/css-display/run-in/run-in-listitem-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-listitem-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-listitem-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0184] [WPT reftest] css/css-display/run-in/run-in-listitem-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-listitem-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-listitem-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0185] [WPT reftest] css/css-display/run-in/run-in-relpos-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-relpos-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-relpos-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0186] [WPT reftest] css/css-display/run-in/run-in-relpos-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-relpos-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-relpos-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0187] [WPT reftest] css/css-display/run-in/run-in-relpos-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-relpos-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-relpos-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0188] [WPT reftest] css/css-display/run-in/run-in-replaced-001.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-replaced-001-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-replaced-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.018686550644988933, diffPixels=15668
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-replaced-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-replaced-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.018705633157774217, diffPixels=15684
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-replaced-001-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0189] [WPT reftest] css/css-display/run-in/run-in-restyle-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-restyle-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-restyle-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0190] [WPT reftest] css/css-display/run-in/run-in-restyle-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-restyle-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-restyle-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0191] [WPT reftest] css/css-display/run-in/run-in-restyle-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-restyle-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.013865830852606672, diffPixels=11626
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-restyle-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.01332794252347149, diffPixels=11175
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0192] [WPT reftest] css/css-display/run-in/run-in-run-in-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0193] [WPT reftest] css/css-display/run-in/run-in-run-in-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0194] [WPT reftest] css/css-display/run-in/run-in-run-in-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0195] [WPT reftest] css/css-display/run-in/run-in-run-in-between-004.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011476938783298985, diffPixels=9623
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011493635981986107, diffPixels=9637
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0196] [WPT reftest] css/css-display/run-in/run-in-run-in-between-005.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.011476938783298985, diffPixels=9623
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.011493635981986107, diffPixels=9637
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0197] [WPT reftest] css/css-display/run-in/run-in-run-in-between-006.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-006.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0198] [WPT reftest] css/css-display/run-in/run-in-run-in-between-007.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012004093198992443, diffPixels=10065
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-007.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012020790397679566, diffPixels=10079
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0199] [WPT reftest] css/css-display/run-in/run-in-run-in-between-008.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-text-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.0005271544156934586, diffPixels=442
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-run-in-between-008.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.0005271544156934586, diffPixels=442
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0200] [WPT reftest] css/css-display/run-in/run-in-table-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0201] [WPT reftest] css/css-display/run-in/run-in-table-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0202] [WPT reftest] css/css-display/run-in/run-in-table-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0203] [WPT reftest] css/css-display/run-in/run-in-table-cell-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-cell-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-cell-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0204] [WPT reftest] css/css-display/run-in/run-in-table-cell-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-cell-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-cell-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0205] [WPT reftest] css/css-display/run-in/run-in-table-cell-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-cell-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-cell-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0206] [WPT reftest] css/css-display/run-in/run-in-table-row-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-row-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-row-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0207] [WPT reftest] css/css-display/run-in/run-in-table-row-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-row-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-row-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0208] [WPT reftest] css/css-display/run-in/run-in-table-row-between-003.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-table-row-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-table-row-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0209] [WPT reftest] css/css-display/run-in/run-in-text-between-001.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-001.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0210] [WPT reftest] css/css-display/run-in/run-in-text-between-002.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-002.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0211] [WPT reftest] css/css-display/run-in/run-in-text-between-003.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.010930701854820243, diffPixels=9165
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-003.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0212] [WPT reftest] css/css-display/run-in/run-in-text-between-004.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0213] [WPT reftest] css/css-display/run-in/run-in-text-between-005.xht
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-display/run-in/run-in-basic-ref.xht (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.012137670788489428, diffPixels=10177
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-text-between-005.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.012162716586520112, diffPixels=10198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/run-in-basic-ref.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0214] [WPT reftest] css/css-display/run-in/text-decoration-applies-to-004.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0014478856575833906, diffPixels=1214
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/text-decoration-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/text-decoration-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0215] [WPT reftest] css/css-display/run-in/text-transform-applies-to-004.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.001648252041828868, diffPixels=1382
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/text-transform-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/text-transform-applies-to-004.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0216] [WPT reftest] css/css-display/run-in/width-applies-to-011.xht
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012188955041599879, diffPixels=1022
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/width-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/width-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0217] [WPT reftest] css/css-display/select-4-option-optgroup-display-none.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0012403633310434318, diffPixels=1040
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/select-4-option-optgroup-display-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/select-4-option-optgroup-display-none.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0219] [WPT manual] css/css-display/run-in/cursor-applies-to-011.xht
  triage: pending
  outcome: changed (baseline=MANUAL, actual=MANUAL)
  page 1: diffRatio=0.0020251316693382184, diffPixels=1698
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/css-display/run-in/cursor-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/css-display/run-in/cursor-applies-to-011.xht&pixelRatio=0&bookMode=false&zoom=1&spread=false

