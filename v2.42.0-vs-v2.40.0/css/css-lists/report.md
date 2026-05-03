# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 166
- Entries with differences: 125 (improvement: 7, pending: 118, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 39
- Outcome summary: {"expected-change":13,"pass":41,"changed-fail":17,"improvement":7,"known-fail":86,"regression":2}

## Differences

- [0001] [WPT reftest] css/css-lists/add-inline-child-after-marker-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/add-inline-child-after-marker-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/add-inline-child-after-marker-001.html&pixelRatio=0&zoom=1&spread=false

- [0002] [WPT reftest] css/css-lists/add-inline-child-after-marker-002.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/add-inline-child-after-marker-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/add-inline-child-after-marker-002.html&pixelRatio=0&zoom=1&spread=false

- [0004] [WPT reftest] css/css-lists/change-list-style-position-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/change-list-style-position-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/change-list-style-position-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002969716052209755, diffPixels=249
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/change-list-style-position-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/change-list-style-position-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004412831081596825, diffPixels=370
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/change-list-style-position-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0005] [WPT reftest] css/css-lists/change-list-style-position-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/change-list-style-position-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/change-list-style-position-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00022183421112892147, diffPixels=186
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/change-list-style-position-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/change-list-style-position-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00022183421112892147, diffPixels=186
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/change-list-style-position-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0006] [WPT reftest] css/css-lists/change-list-style-position-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-lists/change-list-style-position-003-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/change-list-style-position-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019195815204946187, diffPixels=16095
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/change-list-style-position-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0007] [WPT reftest] css/css-lists/change-list-style-type-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0078083257003282195, diffPixels=6547
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/change-list-style-type-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/change-list-style-type-001.html&pixelRatio=0&zoom=1&spread=false

- [0013] [WPT reftest] css/css-lists/content-property/marker-text-matches-disc.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/content-property/marker-text-matches-disc-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-disc.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003577971147240669, diffPixels=30
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-disc-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-disc.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003577971147240669, diffPixels=30
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-disc-ref.html&pixelRatio=0&zoom=1&spread=false

- [0016] [WPT reftest] css/css-lists/content-property/marker-text-matches-lower-latin.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/content-property/marker-text-matches-lower-latin-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-lower-latin.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00002504579803068468, diffPixels=21
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-lower-latin-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-lower-latin.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00002504579803068468, diffPixels=21
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-lower-latin-ref.html&pixelRatio=0&zoom=1&spread=false

- [0019] [WPT reftest] css/css-lists/content-property/marker-text-matches-upper-latin.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/content-property/marker-text-matches-upper-latin-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-upper-latin.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00000834859934356156, diffPixels=7
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-upper-latin-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-upper-latin.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00000834859934356156, diffPixels=7
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/content-property/marker-text-matches-upper-latin-ref.html&pixelRatio=0&zoom=1&spread=false

- [0021] [WPT reftest] css/css-lists/counter-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003446778871841844, diffPixels=289
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003446778871841844, diffPixels=289
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0022] [WPT reftest] css/css-lists/counter-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003803383329516831, diffPixels=3189
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003803383329516831, diffPixels=3189
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0023] [WPT reftest] css/css-lists/counter-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002044214182123502, diffPixels=1714
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002044214182123502, diffPixels=1714
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0026] [WPT reftest] css/css-lists/counter-invalid.htm
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-7-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-invalid.htm&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012165101900618274, diffPixels=102
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-invalid.htm&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012165101900618274, diffPixels=102
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false

- [0029] [WPT reftest] css/css-lists/counter-list-item-slot-order.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-list-item-slot-order-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-list-item-slot-order.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007716491107549042, diffPixels=647
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-list-item-slot-order-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-list-item-slot-order.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008467865048469583, diffPixels=710
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-list-item-slot-order-ref.html&pixelRatio=0&zoom=1&spread=false

- [0030] [WPT reftest] css/css-lists/counter-list-item.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-list-item-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-list-item.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001654215327074269, diffPixels=1387
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-list-item-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-list-item.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001654215327074269, diffPixels=1387
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-list-item-ref.html&pixelRatio=0&zoom=1&spread=false

- [0031] [WPT reftest] css/css-lists/counter-order-display-contents.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-order-display-contents-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-order-display-contents.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008467865048469583, diffPixels=71
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-order-display-contents-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-order-display-contents.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008467865048469583, diffPixels=71
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-order-display-contents-ref.html&pixelRatio=0&zoom=1&spread=false

- [0032] [WPT reftest] css/css-lists/counter-reset-increment-overflow-underflow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-increment-overflow-underflow-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-increment-overflow-underflow.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009302724982825738, diffPixels=78
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-increment-overflow-underflow-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-increment-overflow-underflow.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009302724982825738, diffPixels=78
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-increment-overflow-underflow-ref.html&pixelRatio=0&zoom=1&spread=false

- [0033] [WPT reftest] css/css-lists/counter-reset-increment-set-display-contents.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-7-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-increment-set-display-contents.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008229333638653537, diffPixels=69
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-increment-set-display-contents.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008229333638653537, diffPixels=69
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false

- [0036] [WPT reftest] css/css-lists/counter-reset-reversed-display-none.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-display-none-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-display-none.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009064193573009694, diffPixels=76
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-display-none-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-display-none.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009064193573009694, diffPixels=76
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-display-none-ref.html&pixelRatio=0&zoom=1&spread=false

- [0037] [WPT reftest] css/css-lists/counter-reset-reversed-list-item-start.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-7-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-list-item-start.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008110067933745515, diffPixels=68
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-list-item-start.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005605488130677048, diffPixels=47
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false

- [0038] [WPT reftest] css/css-lists/counter-reset-reversed-list-item.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-7-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-list-item.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016816464392031144, diffPixels=141
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-list-item.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00006678879474849248, diffPixels=56
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false

- [0039] [WPT reftest] css/css-lists/counter-reset-reversed-multiple.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-multiple-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-multiple.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00023376078161972368, diffPixels=196
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-multiple-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-multiple.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00023376078161972368, diffPixels=196
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-multiple-ref.html&pixelRatio=0&zoom=1&spread=false

- [0040] [WPT reftest] css/css-lists/counter-reset-reversed-nested.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-nested-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-nested.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00112467559728265, diffPixels=943
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-nested-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-nested.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00112467559728265, diffPixels=943
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-nested-ref.html&pixelRatio=0&zoom=1&spread=false

- [0041] [WPT reftest] css/css-lists/counter-reset-reversed-not-list-item-start.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-7-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-not-list-item-start.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-not-list-item-start.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-7-ref.html&pixelRatio=0&zoom=1&spread=false

- [0042] [WPT reftest] css/css-lists/counter-reset-reversed-not-list-item.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-10-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-not-list-item.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009064193573009694, diffPixels=76
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-10-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-not-list-item.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009064193573009694, diffPixels=76
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-10-ref.html&pixelRatio=0&zoom=1&spread=false

- [0043] [WPT reftest] css/css-lists/counter-reset-reversed-pseudo-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-pseudo-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003232100603007404, diffPixels=271
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003232100603007404, diffPixels=271
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0044] [WPT reftest] css/css-lists/counter-reset-reversed-pseudo-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-pseudo-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0045] [WPT reftest] css/css-lists/counter-reset-reversed-pseudo-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-pseudo-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001884398137546752, diffPixels=158
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0001884398137546752, diffPixels=158
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-pseudo-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0046] [WPT reftest] css/css-lists/counter-reset-reversed-siblings-001a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-siblings-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-001a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-001a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0047] [WPT reftest] css/css-lists/counter-reset-reversed-siblings-001b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-siblings-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-001b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-001b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0048] [WPT reftest] css/css-lists/counter-reset-reversed-siblings-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-siblings-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009183459277917716, diffPixels=77
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009183459277917716, diffPixels=77
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0049] [WPT reftest] css/css-lists/counter-reset-reversed-siblings-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-siblings-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007752270819021449, diffPixels=65
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00007752270819021449, diffPixels=65
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-siblings-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0050] [WPT reftest] css/css-lists/counter-reset-reversed-with-regular.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-reset-reversed-with-regular-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-with-regular.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-with-regular-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-with-regular.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008706396458285627, diffPixels=73
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-reset-reversed-with-regular-ref.html&pixelRatio=0&zoom=1&spread=false

- [0051] [WPT reftest] css/css-lists/counter-set-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-set-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-set-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005736680406075872, diffPixels=481
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-set-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-set-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005891725822456301, diffPixels=494
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-set-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0052] [WPT reftest] css/css-lists/counter-set-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-set-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-set-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00019082512785283565, diffPixels=160
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-set-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-set-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016458667277307075, diffPixels=138
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-set-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0053] [WPT reftest] css/css-lists/counter-slot-order-scoping.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-slot-order-scoping-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-slot-order-scoping.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00026238455079764903, diffPixels=220
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-slot-order-scoping-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-slot-order-scoping.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00026238455079764903, diffPixels=220
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-slot-order-scoping-ref.html&pixelRatio=0&zoom=1&spread=false

- [0054] [WPT reftest] css/css-lists/counter-slot-order.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counter-slot-order-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-slot-order.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counter-slot-order-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-slot-order.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counter-slot-order-ref.html&pixelRatio=0&zoom=1&spread=false

- [0055] [WPT reftest] css/css-lists/counters-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counters-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0031331100679337456, diffPixels=2627
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0031331100679337456, diffPixels=2627
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0056] [WPT reftest] css/css-lists/counters-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counters-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005238149759560339, diffPixels=4392
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005238149759560339, diffPixels=4392
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0057] [WPT reftest] css/css-lists/counters-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counters-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003884484008854286, diffPixels=3257
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003884484008854286, diffPixels=3257
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0058] [WPT reftest] css/css-lists/counters-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counters-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00920492710480116, diffPixels=7718
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00920492710480116, diffPixels=7718
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0060] [WPT reftest] css/css-lists/counters-006.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-lists/counters-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007537592550187008, diffPixels=632
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0061] [WPT reftest] css/css-lists/counters-scope-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counters-scope-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-scope-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00017412792916571255, diffPixels=146
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-scope-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-scope-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00017412792916571255, diffPixels=146
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-scope-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0062] [WPT reftest] css/css-lists/counters-scope-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counters-scope-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-scope-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007573372261659415, diffPixels=635
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-scope-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-scope-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008527497900923594, diffPixels=715
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-scope-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0063] [WPT reftest] css/css-lists/counters-scope-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counters-scope-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-scope-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004579803068468056, diffPixels=384
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-scope-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-scope-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004579803068468056, diffPixels=384
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-scope-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0064] [WPT reftest] css/css-lists/counters-scope-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/counters-scope-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-scope-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013477024654606518, diffPixels=113
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/counters-scope-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-scope-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013477024654606518, diffPixels=113
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/counters-scope-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0065] [WPT reftest] css/css-lists/deep-pseudo-element-remove-update.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/deep-pseudo-element-remove-update-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/deep-pseudo-element-remove-update.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010376116326997939, diffPixels=87
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/deep-pseudo-element-remove-update-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/deep-pseudo-element-remove-update.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010376116326997939, diffPixels=87
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/deep-pseudo-element-remove-update-ref.html&pixelRatio=0&zoom=1&spread=false

- [0067] [WPT reftest] css/css-lists/foo-counter-reversed-006a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0068] [WPT reftest] css/css-lists/foo-counter-reversed-006b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0069] [WPT reftest] css/css-lists/foo-counter-reversed-006c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0070] [WPT reftest] css/css-lists/foo-counter-reversed-006d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006d.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006d.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0071] [WPT reftest] css/css-lists/foo-counter-reversed-006e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000899263415006488, diffPixels=754
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0072] [WPT reftest] css/css-lists/foo-counter-reversed-007a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-007a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0031438439813754673, diffPixels=2636
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-007a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0031438439813754673, diffPixels=2636
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0073] [WPT reftest] css/css-lists/foo-counter-reversed-007b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-007b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0031438439813754673, diffPixels=2636
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-007b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0031438439813754673, diffPixels=2636
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0074] [WPT reftest] css/css-lists/foo-counter-reversed-008a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-008a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004651362491412869, diffPixels=390
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-008a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004651362491412869, diffPixels=390
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0075] [WPT reftest] css/css-lists/foo-counter-reversed-008b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-008b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004651362491412869, diffPixels=390
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-008b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004651362491412869, diffPixels=390
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0076] [WPT reftest] css/css-lists/foo-counter-reversed-009a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-009a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019010953362338754, diffPixels=1594
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-009a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0019010953362338754, diffPixels=1594
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009-ref.html&pixelRatio=0&zoom=1&spread=false

- [0077] [WPT reftest] css/css-lists/foo-counter-reversed-009b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-009b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019010953362338754, diffPixels=1594
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/foo-counter-reversed-009b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0019010953362338754, diffPixels=1594
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009-ref.html&pixelRatio=0&zoom=1&spread=false

- [0078] [WPT reftest] css/css-lists/implicit-and-explicit-list-item-counters.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/implicit-and-explicit-list-item-counters-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/implicit-and-explicit-list-item-counters.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00006082550950309137, diffPixels=51
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/implicit-and-explicit-list-item-counters-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/implicit-and-explicit-list-item-counters.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00006082550950309137, diffPixels=51
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/implicit-and-explicit-list-item-counters-ref.html&pixelRatio=0&zoom=1&spread=false

- [0079] [WPT reftest] css/css-lists/inline-block-list-marker.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-lists/inline-block-list-marker-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/inline-block-list-marker.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015167019693153195, diffPixels=12717
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/inline-block-list-marker-ref.html&pixelRatio=0&zoom=1&spread=false

- [0080] [WPT reftest] css/css-lists/inline-block-list.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-lists/inline-block-list-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/inline-block-list.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015381697961987635, diffPixels=12897
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/inline-block-list-ref.html&pixelRatio=0&zoom=1&spread=false

- [0082] [WPT reftest] css/css-lists/inline-list-with-table-child.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-lists/inline-list-with-table-child-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/inline-list-with-table-child.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00310448629875582, diffPixels=2603
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/inline-list-with-table-child-ref.html&pixelRatio=0&zoom=1&spread=false

- [0083] [WPT reftest] css/css-lists/inline-list.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0017806369742767727, diffPixels=1493
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/inline-list.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/inline-list.html&pixelRatio=0&zoom=1&spread=false

- [0084] [WPT reftest] css/css-lists/li-insert-child.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-insert-child-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-insert-child.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001268987100221357, diffPixels=1064
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-insert-child-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-insert-child.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001648252041828868, diffPixels=1382
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-insert-child-ref.html&pixelRatio=0&zoom=1&spread=false

- [0090] [WPT reftest] css/css-lists/li-value-counter-reset-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-counter-reset-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-counter-reset-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00023256812457064346, diffPixels=195
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-counter-reset-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-counter-reset-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00023256812457064346, diffPixels=195
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-counter-reset-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0092] [WPT reftest] css/css-lists/li-value-reversed-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00006440348065033204, diffPixels=54
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0093] [WPT reftest] css/css-lists/li-value-reversed-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001920177849019159, diffPixels=161
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0001920177849019159, diffPixels=161
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0094] [WPT reftest] css/css-lists/li-value-reversed-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015981604457674986, diffPixels=134
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015981604457674986, diffPixels=134
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0095] [WPT reftest] css/css-lists/li-value-reversed-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004889893901228914, diffPixels=41
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00004889893901228914, diffPixels=41
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0096] [WPT reftest] css/css-lists/li-value-reversed-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009302724982825738, diffPixels=78
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009302724982825738, diffPixels=78
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0097] [WPT reftest] css/css-lists/li-value-reversed-006a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001032841004503473, diffPixels=866
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001032841004503473, diffPixels=866
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0098] [WPT reftest] css/css-lists/li-value-reversed-006b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001032841004503473, diffPixels=866
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001032841004503473, diffPixels=866
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0099] [WPT reftest] css/css-lists/li-value-reversed-006c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001032841004503473, diffPixels=866
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001032841004503473, diffPixels=866
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0100] [WPT reftest] css/css-lists/li-value-reversed-006d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006d.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008801809022212045, diffPixels=738
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006d.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008801809022212045, diffPixels=738
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0101] [WPT reftest] css/css-lists/li-value-reversed-006e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008801809022212045, diffPixels=738
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008801809022212045, diffPixels=738
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0102] [WPT reftest] css/css-lists/li-value-reversed-007a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003360907564308068, diffPixels=2818
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003360907564308068, diffPixels=2818
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0103] [WPT reftest] css/css-lists/li-value-reversed-007b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003360907564308068, diffPixels=2818
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003360907564308068, diffPixels=2818
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0104] [WPT reftest] css/css-lists/li-value-reversed-008a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000834859934356156, diffPixels=700
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000834859934356156, diffPixels=700
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0105] [WPT reftest] css/css-lists/li-value-reversed-008b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000834859934356156, diffPixels=700
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000834859934356156, diffPixels=700
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0106] [WPT reftest] css/css-lists/li-value-reversed-009a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015003625677429205, diffPixels=1258
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015003625677429205, diffPixels=1258
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009-ref.html&pixelRatio=0&zoom=1&spread=false

- [0107] [WPT reftest] css/css-lists/li-value-reversed-009b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001648252041828868, diffPixels=1382
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001648252041828868, diffPixels=1382
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-009-ref.html&pixelRatio=0&zoom=1&spread=false

- [0108] [WPT reftest] css/css-lists/li-value-reversed-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-010.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014431150293870698, diffPixels=121
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-010-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-010.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00014431150293870698, diffPixels=121
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-010-ref.html&pixelRatio=0&zoom=1&spread=false

- [0109] [WPT reftest] css/css-lists/li-value-reversed-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0110] [WPT reftest] css/css-lists/li-value-reversed-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00012284367605526296, diffPixels=103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00012284367605526296, diffPixels=103
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0111] [WPT reftest] css/css-lists/li-value-reversed-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-013-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-013-ref.html&pixelRatio=0&zoom=1&spread=false

- [0112] [WPT reftest] css/css-lists/li-value-reversed-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-014-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00020394435539271811, diffPixels=171
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-014-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00020394435539271811, diffPixels=171
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [0113] [WPT reftest] css/css-lists/li-value-reversed-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-015-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-015.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-015-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-015.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010256850622089917, diffPixels=86
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-015-ref.html&pixelRatio=0&zoom=1&spread=false

- [0114] [WPT reftest] css/css-lists/li-value-reversed-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-016-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-016.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-016-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-016.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-016-ref.html&pixelRatio=0&zoom=1&spread=false

- [0116] [WPT reftest] css/css-lists/li-value-reversed-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-018-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-018.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004889893901228914, diffPixels=41
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-018-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-018.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00004889893901228914, diffPixels=41
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-018-ref.html&pixelRatio=0&zoom=1&spread=false

- [0117] [WPT reftest] css/css-lists/li-value-reversed-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-019-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-019.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014192618884054654, diffPixels=119
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-019-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-019.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00014192618884054654, diffPixels=119
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-019-ref.html&pixelRatio=0&zoom=1&spread=false

- [0118] [WPT reftest] css/css-lists/li-value-reversed-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-020-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-020.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00013238493244790474, diffPixels=111
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-020-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-020.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00013238493244790474, diffPixels=111
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-020-ref.html&pixelRatio=0&zoom=1&spread=false

- [0119] [WPT reftest] css/css-lists/li-value-reversed-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-021.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-021.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0120] [WPT reftest] css/css-lists/li-value-reversed-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-022.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015385275933134875, diffPixels=129
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-022-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-022.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015385275933134875, diffPixels=129
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-022-ref.html&pixelRatio=0&zoom=1&spread=false

- [0121] [WPT reftest] css/css-lists/li-value-reversed-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-023.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-023.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0123] [WPT reftest] css/css-lists/li-value-reversed-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-025.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010853179146630028, diffPixels=91
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-025-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-025.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010853179146630028, diffPixels=91
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-025-ref.html&pixelRatio=0&zoom=1&spread=false

- [0124] [WPT reftest] css/css-lists/li-value-reversed-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-026.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00010018319212273872, diffPixels=84
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-026.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010018319212273872, diffPixels=84
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0125] [WPT reftest] css/css-lists/li-value-reversed-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-027.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-027.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000989905350736585, diffPixels=83
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0126] [WPT reftest] css/css-lists/li-value-reversed-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/li-value-reversed-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-028.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-028.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009779787802457828, diffPixels=82
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-value-reversed-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0129] [WPT reftest] css/css-lists/li-with-height-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/li-with-height-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-with-height-001.html&pixelRatio=0&zoom=1&spread=false

- [0130] [WPT reftest] css/css-lists/li-with-overflow-hidden-change-list-style-position-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-lists/li-with-overflow-hidden-change-list-style-position-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-with-overflow-hidden-change-list-style-position-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007513739409205404, diffPixels=630
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/li-with-overflow-hidden-change-list-style-position-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0131] [WPT reftest] css/css-lists/list-and-block-in-inline.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-and-block-in-inline.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-and-block-in-inline.html&pixelRatio=0&zoom=1&spread=false

- [0132] [WPT reftest] css/css-lists/list-and-flex-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-and-flex-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-and-flex-001.html&pixelRatio=0&zoom=1&spread=false

- [0133] [WPT reftest] css/css-lists/list-and-grid-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-and-grid-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-and-grid-001.html&pixelRatio=0&zoom=1&spread=false

- [0134] [WPT reftest] css/css-lists/list-item-definition.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/list-item-definition-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-item-definition.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004412831081596825, diffPixels=37
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-item-definition-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-item-definition.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00004412831081596825, diffPixels=37
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-item-definition-ref.html&pixelRatio=0&zoom=1&spread=false

- [0135] [WPT reftest] css/css-lists/list-item-dynamic-padding.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-lists/list-item-dynamic-padding-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-item-dynamic-padding.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-item-dynamic-padding-ref.html&pixelRatio=0&zoom=1&spread=false

- [0136] [WPT reftest] css/css-lists/list-marker-alignment.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.000042935653766888026, diffPixels=36
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-marker-alignment.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-marker-alignment.html&pixelRatio=0&zoom=1&spread=false

- [0137] [WPT reftest] css/css-lists/list-marker-symbol-bidi.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/list-marker-symbol-bidi-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-marker-symbol-bidi.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002957789481718953, diffPixels=248
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-marker-symbol-bidi-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-marker-symbol-bidi.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00037926494160751085, diffPixels=318
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-marker-symbol-bidi-ref.html&pixelRatio=0&zoom=1&spread=false

- [0138] [WPT reftest] css/css-lists/list-marker-with-lineheight-and-overflow-hidden-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0001144950767117014, diffPixels=96
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-marker-with-lineheight-and-overflow-hidden-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-marker-with-lineheight-and-overflow-hidden-001.html&pixelRatio=0&zoom=1&spread=false

- [0139] [WPT reftest] css/css-lists/list-style-image-gradients-dynamic.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/list-style-image-gradients-dynamic-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-image-gradients-dynamic.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07721738798564995, diffPixels=64744
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-image-gradients-dynamic-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-image-gradients-dynamic.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026813315777421572, diffPixels=22482
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-image-gradients-dynamic-ref.html&pixelRatio=0&zoom=1&spread=false

- [0140] [WPT reftest] css/css-lists/list-style-image-gradients.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/list-style-image-gradients-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-image-gradients.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-image-gradients-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-image-gradients.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05436846423937104, diffPixels=45586
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-image-gradients-ref.html&pixelRatio=0&zoom=1&spread=false

- [0141] [WPT reftest] css/css-lists/list-style-image-zoom-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/list-style-image-zoom-dynamic-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-image-zoom-dynamic.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.25109605182810474, diffPixels=210535
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-image-zoom-dynamic-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-image-zoom-dynamic.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.25109605182810474, diffPixels=210535
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-image-zoom-dynamic-ref.html&pixelRatio=0&zoom=1&spread=false

- [0142] [WPT reftest] css/css-lists/list-style-position-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-lists/list-style-position-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-position-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001525408365773605, diffPixels=1279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-position-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0150] [WPT reftest] css/css-lists/list-style-type-string-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/list-style-type-string-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-type-string-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0009445843828715365, diffPixels=792
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-type-string-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-type-string-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0009445843828715365, diffPixels=792
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-type-string-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0154] [WPT reftest] css/css-lists/list-style-type-string-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/list-style-type-string-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-type-string-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-style-type-string-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-type-string-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0022505438516143804, diffPixels=1887
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-style-type-string-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0155] [WPT reftest] css/css-lists/list-type-none-style-image.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0008813735592702847, diffPixels=739
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-type-none-style-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-type-none-style-image.html&pixelRatio=0&zoom=1&spread=false

- [0156] [WPT reftest] css/css-lists/list-with-image-display-changed-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/list-with-image-display-changed-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/list-with-image-display-changed-001.html&pixelRatio=0&zoom=1&spread=false

- [0158] [WPT reftest] css/css-lists/marker-dynamic-content-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/marker-dynamic-content-change-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/marker-dynamic-content-change.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/marker-dynamic-content-change-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/marker-dynamic-content-change.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/marker-dynamic-content-change-ref.html&pixelRatio=0&zoom=1&spread=false

- [0159] [WPT reftest] css/css-lists/marker-quotes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/marker-quotes-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/marker-quotes.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00016697198687123122, diffPixels=140
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/marker-quotes-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/marker-quotes.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00016697198687123122, diffPixels=140
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/marker-quotes-ref.html&pixelRatio=0&zoom=1&spread=false

- [0160] [WPT reftest] css/css-lists/marker-webkit-text-fill-color.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-lists/marker-webkit-text-fill-color-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/marker-webkit-text-fill-color.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014311884588962676, diffPixels=120
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/marker-webkit-text-fill-color-ref.html&pixelRatio=0&zoom=1&spread=false

- [0161] [WPT reftest] css/css-lists/nested-marker-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/nested-marker-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/nested-marker-dynamic.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007322914281352569, diffPixels=614
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/nested-marker-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/nested-marker-dynamic.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007537592550187008, diffPixels=632
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/nested-marker-ref.html&pixelRatio=0&zoom=1&spread=false

- [0162] [WPT reftest] css/css-lists/nested-marker-styling.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/nested-marker-styling-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/nested-marker-styling.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006837502862376918, diffPixels=5733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/nested-marker-styling-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/nested-marker-styling.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006618053965346157, diffPixels=5549
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/nested-marker-styling-ref.html&pixelRatio=0&zoom=1&spread=false

- [0163] [WPT reftest] css/css-lists/nested-marker.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/nested-marker-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/nested-marker.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/nested-marker-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/nested-marker.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009660522097549806, diffPixels=81
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/nested-marker-ref.html&pixelRatio=0&zoom=1&spread=false

- [0164] [WPT reftest] css/css-lists/ol-change-display-type.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/ol-change-display-type-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/ol-change-display-type.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008348599343561561, diffPixels=70
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/ol-change-display-type-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/ol-change-display-type.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00008348599343561561, diffPixels=70
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/ol-change-display-type-ref.html&pixelRatio=0&zoom=1&spread=false

- [0165] [WPT reftest] css/css-lists/outside-marker-covered-by-relpos-block-link.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/outside-marker-covered-by-relpos-block-link.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/outside-marker-covered-by-relpos-block-link.html&pixelRatio=0&zoom=1&spread=false

- [0166] [WPT reftest] css/css-lists/pseudo-element-remove-update.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-lists/pseudo-element-remove-update-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/pseudo-element-remove-update.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-lists/pseudo-element-remove-update-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/pseudo-element-remove-update.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-lists/pseudo-element-remove-update-ref.html&pixelRatio=0&zoom=1&spread=false

