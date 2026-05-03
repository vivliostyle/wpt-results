# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 1258
- Entries with differences: 752 (improvement: 35, pending: 717, triaged: 0)
- Entries with errors: 1 (pending: 1, triaged: 0)
- Timeout entries: 0
- Page count changed: 4
- Screenshot mismatches: 71
- Outcome summary: {"known-fail":678,"changed-fail":33,"pass":506,"improvement":35,"expected-change":4,"regression":2}

## Differences

- [0001] [WPT reftest] css/css-grid/abspos/absolute-positioning-changing-containing-block-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/absolute-positioning-changing-containing-block-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/absolute-positioning-changing-containing-block-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005166590336615526, diffPixels=4332
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/absolute-positioning-changing-containing-block-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/absolute-positioning-changing-containing-block-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005166590336615526, diffPixels=4332
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/absolute-positioning-changing-containing-block-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0002] [WPT reftest] css/css-grid/abspos/descendant-static-position-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/descendant-static-position-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003975125944584383, diffPixels=3333
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003975125944584383, diffPixels=3333
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0003] [WPT reftest] css/css-grid/abspos/descendant-static-position-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/descendant-static-position-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038236584993511947, diffPixels=3206
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003339439737424624, diffPixels=2800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0004] [WPT reftest] css/css-grid/abspos/descendant-static-position-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/descendant-static-position-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004136134646210213, diffPixels=3468
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004136134646210213, diffPixels=3468
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0005] [WPT reftest] css/css-grid/abspos/descendant-static-position-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/descendant-static-position-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0038069613006640715, diffPixels=3192
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015444908785588885, diffPixels=1295
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/descendant-static-position-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0015] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0023] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-img-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-img-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-img-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004948334096633845, diffPixels=4149
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-img-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-img-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004948334096633845, diffPixels=4149
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-img-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0025] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-img-last-baseline-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-img-last-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-img-last-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0004293565376688802, diffPixels=360
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-img-last-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-img-last-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0004293565376688802, diffPixels=360
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-img-last-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0027] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-last-baseline-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-last-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-last-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-last-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-last-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-last-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0030] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015814632470803754, diffPixels=1326
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015814632470803754, diffPixels=1326
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0031] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015814632470803754, diffPixels=1326
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015814632470803754, diffPixels=1326
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0034] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0035] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-rtl-last-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0041] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015814632470803754, diffPixels=1326
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015814632470803754, diffPixels=1326
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0042] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0015814632470803754, diffPixels=1326
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0015814632470803754, diffPixels=1326
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0045] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0046] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-align-self-vertWM-last-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0048] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016410960995343867, diffPixels=1376
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016410960995343867, diffPixels=1376
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0050] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003840355698038318, diffPixels=3220
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003840355698038318, diffPixels=3220
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0052] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-last-baseline-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-last-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-last-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00038761354095107243, diffPixels=325
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-last-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-last-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00038761354095107243, diffPixels=325
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-img-last-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0054] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-last-baseline-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-last-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-last-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-last-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-last-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-last-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0057] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016291695290435845, diffPixels=1366
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016291695290435845, diffPixels=1366
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0058] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016291695290435845, diffPixels=1366
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016291695290435845, diffPixels=1366
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0061] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0062] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-rtl-last-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0065] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016291695290435845, diffPixels=1366
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016291695290435845, diffPixels=1366
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0066] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016291695290435845, diffPixels=1366
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016291695290435845, diffPixels=1366
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0069] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0070] [WPT reftest] css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00015743073047858942, diffPixels=132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-abspos-staticpos-justify-self-vertWM-last-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0071] [WPT reftest] css/css-grid/abspos/grid-item-absolute-positioning-dynamic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-item-absolute-positioning-dynamic-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-item-absolute-positioning-dynamic-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&zoom=1&spread=false

- [0074] [WPT reftest] css/css-grid/abspos/grid-positioned-item-dynamic-change-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0075] [WPT reftest] css/css-grid/abspos/grid-positioned-item-dynamic-change-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0051677829936646056, diffPixels=4333
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0076] [WPT reftest] css/css-grid/abspos/grid-positioned-item-dynamic-change-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0077] [WPT reftest] css/css-grid/abspos/grid-positioned-item-dynamic-change-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-positioned-item-dynamic-change-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007752270819021449, diffPixels=650
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007752270819021449, diffPixels=650
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0078] [WPT reftest] css/css-grid/abspos/grid-positioned-item-dynamic-change-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/grid-positioned-item-dynamic-change-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007454106556751394, diffPixels=625
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007454106556751394, diffPixels=625
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0079] [WPT reftest] css/css-grid/abspos/grid-positioned-item-dynamic-change-006.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/grid-positioned-item-dynamic-change-006-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/grid-positioned-item-dynamic-change-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0083] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0038284291275475155, diffPixels=3210
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0084] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006235211052591405, diffPixels=5228
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0085] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00936951377757423, diffPixels=7856
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0086] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010671895275169834, diffPixels=8948
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0087] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-005.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-005-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007206033890542707, diffPixels=6042
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0088] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-006.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-006-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007677133424929395, diffPixels=6437
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0089] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-007.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-007-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025050568658881, diffPixels=21004
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0090] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-008.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-008-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010632537592550187, diffPixels=8915
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0091] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-009.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-009-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-009.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0951370601480803, diffPixels=79769
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-009-ref.html&pixelRatio=0&zoom=1&spread=false

- [0093] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-011.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-011-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006235211052591405, diffPixels=5228
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0094] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-012.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-012-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007206033890542707, diffPixels=6042
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [0095] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-013.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-013-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024340937714678268, diffPixels=20409
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-013-ref.html&pixelRatio=0&zoom=1&spread=false

- [0096] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-014.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-014-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011895561407526144, diffPixels=9974
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [0097] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-015.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-015-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-015.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012959411495305702, diffPixels=10866
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-015-ref.html&pixelRatio=0&zoom=1&spread=false

- [0098] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-016.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-016-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-016.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014686378902373865, diffPixels=12314
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-016-ref.html&pixelRatio=0&zoom=1&spread=false

- [0099] [WPT reftest] css/css-grid/abspos/orthogonal-positioned-grid-items-017.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/orthogonal-positioned-grid-items-017-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-017.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10823124188993206, diffPixels=90748
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/orthogonal-positioned-grid-items-017-ref.html&pixelRatio=0&zoom=1&spread=false

- [0100] [WPT reftest] css/css-grid/abspos/positioned-grid-descendants-017.html
  triage: pending
  outcome: known-fail (baseline=ERROR, actual=FAIL)
  reference: css/css-grid/abspos/positioned-grid-descendants-017-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-descendants-017.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007454106556751394, diffPixels=625
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-descendants-017-ref.html&pixelRatio=0&zoom=1&spread=false

- [0102] [WPT reftest] css/css-grid/abspos/positioned-grid-items-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0021861403709640486, diffPixels=1833
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0103] [WPT reftest] css/css-grid/abspos/positioned-grid-items-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01396124341653309, diffPixels=11706
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0104] [WPT reftest] css/css-grid/abspos/positioned-grid-items-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01396601404472941, diffPixels=11710
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0105] [WPT reftest] css/css-grid/abspos/positioned-grid-items-005.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-005-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0022135714830928935, diffPixels=1856
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0106] [WPT reftest] css/css-grid/abspos/positioned-grid-items-006.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-006-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01412583008930616, diffPixels=11844
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0107] [WPT reftest] css/css-grid/abspos/positioned-grid-items-007.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-007-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002102654377528433, diffPixels=1763
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0108] [WPT reftest] css/css-grid/abspos/positioned-grid-items-008.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-008-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03196082360125181, diffPixels=26798
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0109] [WPT reftest] css/css-grid/abspos/positioned-grid-items-009.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-009-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-009.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09477687771925807, diffPixels=79467
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-009-ref.html&pixelRatio=0&zoom=1&spread=false

- [0111] [WPT reftest] css/css-grid/abspos/positioned-grid-items-011.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-011-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002173021143424166, diffPixels=1822
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0112] [WPT reftest] css/css-grid/abspos/positioned-grid-items-012.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-012-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0022135714830928935, diffPixels=1856
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [0113] [WPT reftest] css/css-grid/abspos/positioned-grid-items-013.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-013-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0022684337073505837, diffPixels=1902
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-013-ref.html&pixelRatio=0&zoom=1&spread=false

- [0114] [WPT reftest] css/css-grid/abspos/positioned-grid-items-014.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-014-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014036380810625143, diffPixels=11769
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [0115] [WPT reftest] css/css-grid/abspos/positioned-grid-items-015.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-015-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-015.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01412583008930616, diffPixels=11844
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-015-ref.html&pixelRatio=0&zoom=1&spread=false

- [0116] [WPT reftest] css/css-grid/abspos/positioned-grid-items-016.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-016-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-016.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03872676704068392, diffPixels=32471
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-016-ref.html&pixelRatio=0&zoom=1&spread=false

- [0117] [WPT reftest] css/css-grid/abspos/positioned-grid-items-017.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-017-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-017.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1081990401496069, diffPixels=90721
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-017-ref.html&pixelRatio=0&zoom=1&spread=false

- [0122] [WPT reftest] css/css-grid/abspos/positioned-grid-items-022.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/abspos/positioned-grid-items-022-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-022.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012677944431722769, diffPixels=10630
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-022-ref.html&pixelRatio=0&zoom=1&spread=false

- [0123] [WPT reftest] css/css-grid/abspos/positioned-grid-items-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/abspos/positioned-grid-items-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-023.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0007454106556751394, diffPixels=625
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-023-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-023.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007454106556751394, diffPixels=625
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-items-023-ref.html&pixelRatio=0&zoom=1&spread=false

- [0131] [WPT reftest] css/css-grid/alignment/grid-baseline-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.0004341271658652011, diffPixels=364
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-baseline-001.html&pixelRatio=0&zoom=1&spread=false

- [0134] [WPT reftest] css/css-grid/alignment/grid-baseline-align-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/references/grid-baseline-align-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-baseline-align-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0031545778948171895, diffPixels=2645
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/references/grid-baseline-align-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-baseline-align-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0031545778948171895, diffPixels=2645
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/references/grid-baseline-align-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0135] [WPT reftest] css/css-grid/alignment/grid-baseline-align-cycles-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/references/grid-baseline-align-cycles-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-baseline-align-cycles-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.037431541485382795, diffPixels=31385
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/references/grid-baseline-align-cycles-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-baseline-align-cycles-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.037431541485382795, diffPixels=31385
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/references/grid-baseline-align-cycles-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0136] [WPT reftest] css/css-grid/alignment/grid-baseline-justify-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/references/grid-baseline-justify-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-baseline-justify-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014675644988932143, diffPixels=12305
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/references/grid-baseline-justify-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-baseline-justify-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014675644988932143, diffPixels=12305
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/references/grid-baseline-justify-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0205] [WPT reftest] css/css-grid/alignment/grid-gutters-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-gutters-014-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-gutters-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009625935043126478, diffPixels=8071
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-gutters-014-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-gutters-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009625935043126478, diffPixels=8071
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-gutters-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [0210] [WPT reftest] css/css-grid/alignment/grid-item-aspect-ratio-stretch-1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-aspect-ratio-stretch-1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.2831367834516449, diffPixels=237400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.2831367834516449, diffPixels=237400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0211] [WPT reftest] css/css-grid/alignment/grid-item-aspect-ratio-stretch-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-aspect-ratio-stretch-2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.2831964163040989, diffPixels=237450
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.2831964163040989, diffPixels=237450
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0212] [WPT reftest] css/css-grid/alignment/grid-item-aspect-ratio-stretch-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-aspect-ratio-stretch-3-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-3.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.3874346423937104, diffPixels=324850
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-3-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-3.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.3874346423937104, diffPixels=324850
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-3-ref.html&pixelRatio=0&zoom=1&spread=false

- [0213] [WPT reftest] css/css-grid/alignment/grid-item-aspect-ratio-stretch-4.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-aspect-ratio-stretch-4-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-4.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.38552639111518205, diffPixels=323250
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-4-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-4.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.38552639111518205, diffPixels=323250
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-aspect-ratio-stretch-4-ref.html&pixelRatio=0&zoom=1&spread=false

- [0216] [WPT reftest] css/css-grid/alignment/grid-item-content-baseline-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-content-baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07536042096023204, diffPixels=63187
  v2.42.0 page 2: diffRatio=0.08073453362338753, diffPixels=67693
  v2.42.0 page 3: diffRatio=0.07834683421112892, diffPixels=65691
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0217] [WPT reftest] css/css-grid/alignment/grid-item-content-baseline-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-content-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08034930539653462, diffPixels=67370
  v2.42.0 page 2: diffRatio=0.0878153385237768, diffPixels=73630
  v2.42.0 page 3: diffRatio=0.0817196683459278, diffPixels=68519
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1, 2, 3, 4]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0218] [WPT reftest] css/css-grid/alignment/grid-item-content-baseline-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-content-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0632477959697733, diffPixels=53031
  v2.42.0 page 2: diffRatio=0.08103389054270667, diffPixels=67944
  v2.42.0 page 3: diffRatio=0.06745906801007556, diffPixels=56562
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.054197914281352566, diffPixels=45443
  v2.40.0 page 2: diffRatio=0.053965346156781925, diffPixels=45248
  v2.40.0 page 3: diffRatio=0.02278690557972674, diffPixels=19106
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0219] [WPT reftest] css/css-grid/alignment/grid-item-content-baseline-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-content-baseline-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0632477959697733, diffPixels=53031
  v2.42.0 page 2: diffRatio=0.08103389054270667, diffPixels=67944
  v2.42.0 page 3: diffRatio=0.06745906801007556, diffPixels=56562
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.054197914281352566, diffPixels=45443
  v2.40.0 page 2: diffRatio=0.053965346156781925, diffPixels=45248
  v2.40.0 page 3: diffRatio=0.02278690557972674, diffPixels=19106
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-content-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0220] [WPT reftest] css/css-grid/alignment/grid-item-mixed-baseline-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-mixed-baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06992190481642623, diffPixels=58627
  v2.42.0 page 2: diffRatio=0.08288250896878101, diffPixels=69494
  v2.42.0 page 3: diffRatio=0.058453314632470804, diffPixels=49011
  v2.42.0 page 4: diffRatio=0.0015552247920006107, diffPixels=1304
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04506454659949622, diffPixels=37785
  v2.40.0 page 2: diffRatio=0.06428063697427677, diffPixels=53897
  v2.40.0 page 3: diffRatio=0.04974811083123426, diffPixels=41712
  v2.40.0 page 4: diffRatio=0.0011258682543317305, diffPixels=944
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0221] [WPT reftest] css/css-grid/alignment/grid-item-mixed-baseline-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-mixed-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08000701282344859, diffPixels=67083
  v2.42.0 page 2: diffRatio=0.08218122662392184, diffPixels=68906
  v2.42.0 page 3: diffRatio=0.04307042401343409, diffPixels=36113
  v2.42.0 page 4: diffRatio=0.00176513243263873, diffPixels=1480
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07495133959239753, diffPixels=62844
  v2.40.0 page 2: diffRatio=0.0659682466987253, diffPixels=55312
  v2.40.0 page 3: diffRatio=0.04092483398213877, diffPixels=34314
  v2.40.0 page 4: diffRatio=0.0011258682543317305, diffPixels=944
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0222] [WPT reftest] css/css-grid/alignment/grid-item-mixed-baseline-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-mixed-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0850304843141745, diffPixels=71295
  v2.42.0 page 2: diffRatio=0.08859533623387528, diffPixels=74284
  v2.42.0 page 3: diffRatio=0.04431555797267384, diffPixels=37157
  v2.42.0 page 4: diffRatio=0.0018176093427982596, diffPixels=1524
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0644118292496756, diffPixels=54007
  v2.40.0 page 2: diffRatio=0.061968074956110224, diffPixels=51958
  v2.40.0 page 3: diffRatio=0.03561631745668269, diffPixels=29863
  v2.40.0 page 4: diffRatio=0.0011258682543317305, diffPixels=944
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-mixed-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0225] [WPT reftest] css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.19465594229448133, diffPixels=163212
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.19465594229448133, diffPixels=163212
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0226] [WPT reftest] css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-3.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-3-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-3.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.11728350889245096, diffPixels=98338
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-3-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-3.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.11728350889245096, diffPixels=98338
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-3-ref.html&pixelRatio=0&zoom=1&spread=false

- [0227] [WPT reftest] css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-4.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-4-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-4.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.12205652240287002, diffPixels=102340
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-4-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-4.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.12205652240287002, diffPixels=102340
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-4-ref.html&pixelRatio=0&zoom=1&spread=false

- [0228] [WPT reftest] css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-5.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-5-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-5.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.11032077703992062, diffPixels=92500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-5-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-5.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.11032077703992062, diffPixels=92500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-5-ref.html&pixelRatio=0&zoom=1&spread=false

- [0229] [WPT reftest] css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-6.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-6-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-6.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 2: diffRatio=0.11032077703992062, diffPixels=92500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-6-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-6.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 2: diffRatio=0.11032077703992062, diffPixels=92500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-no-aspect-ratio-stretch-6-ref.html&pixelRatio=0&zoom=1&spread=false

- [0230] [WPT reftest] css/css-grid/alignment/grid-item-self-baseline-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-item-self-baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-self-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005315672467750553, diffPixels=4457
  v2.42.0 page 2: diffRatio=0.07396262689871003, diffPixels=62015
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-self-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-self-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008707589115334707, diffPixels=7301
  v2.40.0 page 2: diffRatio=0.03649172773070758, diffPixels=30597
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-item-self-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0232] [WPT reftest] css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0233] [WPT reftest] css/css-grid/alignment/grid-self-alignment-baseline-with-grid-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0234] [WPT reftest] css/css-grid/alignment/grid-self-alignment-baseline-with-grid-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0235] [WPT reftest] css/css-grid/alignment/grid-self-alignment-baseline-with-grid-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/grid-self-alignment-baseline-with-grid-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0246] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0248] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.18073644187466606, diffPixels=151541
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.18073644187466606, diffPixels=151541
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0249] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0250] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0251] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-005.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.20697966758262729, diffPixels=173545
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.16862739485535455, diffPixels=141388
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0252] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.12195991718189451, diffPixels=102259
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.12195991718189451, diffPixels=102259
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0253] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-007.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0255] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0256] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0001884398137546752, diffPixels=158
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0001884398137546752, diffPixels=158
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0257] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0258] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0259] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00018605449965651476, diffPixels=156
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0260] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009541256392641782, diffPixels=80
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0261] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00020632966949087856, diffPixels=173
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00020632966949087856, diffPixels=173
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0262] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00025284329440500725, diffPixels=212
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00025284329440500725, diffPixels=212
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0263] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-009.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00009302724982825738, diffPixels=78
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-009.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00009302724982825738, diffPixels=78
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0264] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-010.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00020632966949087856, diffPixels=173
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-010.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00020632966949087856, diffPixels=173
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0265] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002289901534234028, diffPixels=192
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002289901534234028, diffPixels=192
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0266] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00006917410884665292, diffPixels=58
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-changes-grid-area-size-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00006917410884665292, diffPixels=58
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0267] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05881111174719487, diffPixels=49311
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05881111174719487, diffPixels=49311
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0268] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0271] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06949851156400275, diffPixels=58272
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06949851156400275, diffPixels=58272
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0272] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.042679232501335776, diffPixels=35785
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.042679232501335776, diffPixels=35785
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-horiz-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0274] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.057551665903366155, diffPixels=48255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.057551665903366155, diffPixels=48255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0275] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19050430310663308, diffPixels=159731
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19050430310663308, diffPixels=159731
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0278] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021929385161438057, diffPixels=18387
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021929385161438057, diffPixels=18387
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0279] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006018147469658805, diffPixels=5046
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006018147469658805, diffPixels=5046
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0280] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07648867452866194, diffPixels=64133
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07648867452866194, diffPixels=64133
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-lr-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0281] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0712624513395924, diffPixels=59751
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0712624513395924, diffPixels=59751
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0282] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.20189298526830013, diffPixels=169280
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.20189298526830013, diffPixels=169280
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0285] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021929385161438057, diffPixels=18387
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021929385161438057, diffPixels=18387
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0286] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006018147469658805, diffPixels=5046
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006018147469658805, diffPixels=5046
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0287] [WPT reftest] css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07648867452866194, diffPixels=64133
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07648867452866194, diffPixels=64133
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/alignment/self-baseline/grid-self-baseline-vertical-rl-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0288] [WPT reftest] css/css-grid/animation/grid-template-columns-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/animation/grid-template-columns-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/animation/grid-template-columns-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014264178306999465, diffPixels=1196
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/animation/grid-template-columns-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/animation/grid-template-columns-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014264178306999465, diffPixels=1196
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/animation/grid-template-columns-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0289] [WPT reftest] css/css-grid/animation/grid-template-rows-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/animation/grid-template-rows-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/animation/grid-template-rows-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00214201206014808, diffPixels=1796
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/animation/grid-template-rows-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/animation/grid-template-rows-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00214201206014808, diffPixels=1796
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/animation/grid-template-rows-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0291] [WPT reftest] css/css-grid/anonymous-grid-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/anonymous-grid-items-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/anonymous-grid-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00033394397374246243, diffPixels=280
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/anonymous-grid-items-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/anonymous-grid-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00033394397374246243, diffPixels=280
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/anonymous-grid-items-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0294] [WPT reftest] css/css-grid/chrome-bug-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/chrome-bug-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/chrome-bug-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002385314098160446, diffPixels=2000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0304] [WPT reftest] css/css-grid/grid-container-baseline-synthesized-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-container-baseline-synthesized-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025875887336844514, diffPixels=21696
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-container-baseline-synthesized-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025875887336844514, diffPixels=21696
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0305] [WPT reftest] css/css-grid/grid-container-baseline-synthesized-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-container-baseline-synthesized-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009274101213647813, diffPixels=7776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-container-baseline-synthesized-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009274101213647813, diffPixels=7776
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0306] [WPT reftest] css/css-grid/grid-container-baseline-synthesized-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-container-baseline-synthesized-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025875887336844514, diffPixels=21696
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-container-baseline-synthesized-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.025875887336844514, diffPixels=21696
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0307] [WPT reftest] css/css-grid/grid-container-baseline-synthesized-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-container-baseline-synthesized-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009274101213647813, diffPixels=7776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-container-baseline-synthesized-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009274101213647813, diffPixels=7776
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-container-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0330] [WPT reftest] css/css-grid/grid-definition/grid-support-named-grid-lines-002.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-grid/grid-definition/grid-support-named-grid-lines-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-support-named-grid-lines-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-support-named-grid-lines-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0331] [WPT reftest] css/css-grid/grid-definition/grid-support-named-grid-lines-003.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/css-grid/grid-definition/grid-support-named-grid-lines-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-support-named-grid-lines-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00014311884588962676, diffPixels=120
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-support-named-grid-lines-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0332] [WPT reftest] css/css-grid/grid-definition/grid-template-columns-fit-content-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-definition/grid-template-columns-fit-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-template-columns-fit-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00008110067933745515, diffPixels=68
  v2.42.0 page 2: diffRatio=0.00003697236852148691, diffPixels=31
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-template-columns-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-template-columns-fit-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00010018319212273872, diffPixels=84
  v2.40.0 page 2: diffRatio=0.000017889855736203345, diffPixels=15
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-template-columns-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0333] [WPT reftest] css/css-grid/grid-definition/grid-template-rows-fit-content-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-definition/grid-template-rows-fit-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-template-rows-fit-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00007990802228837493, diffPixels=67
  v2.42.0 page 3: diffRatio=0.000023853140981604456, diffPixels=20
  v2.42.0 page 4: diffRatio=0.000011926570490802228, diffPixels=10
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-template-rows-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-template-rows-fit-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00007990802228837493, diffPixels=67
  v2.40.0 page 3: diffRatio=0.00003577971147240669, diffPixels=30
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-definition/grid-template-rows-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0343] [WPT reftest] css/css-grid/grid-items/anonymous-grid-item-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-items/anonymous-grid-items-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/anonymous-grid-item-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/anonymous-grid-items-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/anonymous-grid-item-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000014311884588962675, diffPixels=12
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/anonymous-grid-items-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0348] [WPT reftest] css/css-grid/grid-items/aspect-ratio-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/aspect-ratio-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/aspect-ratio-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0350] [WPT reftest] css/css-grid/grid-items/grid-auto-margin-and-replaced-item-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-items/grid-auto-margin-and-replaced-item-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-auto-margin-and-replaced-item-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-auto-margin-and-replaced-item-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-auto-margin-and-replaced-item-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-auto-margin-and-replaced-item-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0352] [WPT reftest] css/css-grid/grid-items/grid-inline-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0353] [WPT reftest] css/css-grid/grid-items/grid-inline-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0354] [WPT reftest] css/css-grid/grid-items/grid-inline-items-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0355] [WPT reftest] css/css-grid/grid-items/grid-inline-items-inline-blocks-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-items-inline-blocks-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-items-inline-blocks-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0356] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-auto-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0357] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-auto-placement-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0358] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-auto-placement-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0359] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-auto-placement-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0360] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-auto-placement-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-auto-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0361] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-painting-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0362] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-painting-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0363] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-painting-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0364] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-painting-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0365] [WPT reftest] css/css-grid/grid-items/grid-inline-order-property-painting-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-order-property-painting-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0366] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0367] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0368] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0369] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0370] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0371] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0372] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0373] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0374] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0375] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0376] [WPT reftest] css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-inline-z-axis-ordering-overlapped-items-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0377] [WPT reftest] css/css-grid/grid-items/grid-intrinsic-maximums.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-items/grid-intrinsic-maximums-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-intrinsic-maximums.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-intrinsic-maximums-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-intrinsic-maximums.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-intrinsic-maximums-ref.html&pixelRatio=0&zoom=1&spread=false

- [0390] [WPT reftest] css/css-grid/grid-items/grid-item-percentage-sizes-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-items/grid-item-percentage-sizes-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0391] [WPT reftest] css/css-grid/grid-items/grid-item-percentage-sizes-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-items/grid-item-percentage-sizes-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0392] [WPT reftest] css/css-grid/grid-items/grid-item-percentage-sizes-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-items/grid-item-percentage-sizes-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-item-percentage-sizes-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0396] [WPT reftest] css/css-grid/grid-items/grid-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0397] [WPT reftest] css/css-grid/grid-items/grid-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0398] [WPT reftest] css/css-grid/grid-items/grid-items-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0400] [WPT reftest] css/css-grid/grid-items/grid-items-inline-blocks-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-inline-blocks-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-inline-blocks-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0401] [WPT reftest] css/css-grid/grid-items/grid-items-percentage-margins-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-percentage-margins-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-percentage-margins-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00005963285245401114, diffPixels=50
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0405] [WPT reftest] css/css-grid/grid-items/grid-items-percentage-margins-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-percentage-margins-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-percentage-margins-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0000572475383558507, diffPixels=48
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0409] [WPT reftest] css/css-grid/grid-items/grid-items-percentage-margins-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-percentage-margins-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00002981642622700557, diffPixels=25
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-percentage-margins-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00002981642622700557, diffPixels=25
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0421] [WPT reftest] css/css-grid/grid-items/grid-items-percentage-paddings-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-percentage-paddings-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-items-percentage-paddings-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0435] [WPT reftest] css/css-grid/grid-items/grid-minimum-size-grid-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-minimum-size-grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-minimum-size-grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0447] [WPT reftest] css/css-grid/grid-items/grid-minimum-size-grid-items-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-minimum-size-grid-items-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-minimum-size-grid-items-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0455] [WPT reftest] css/css-grid/grid-items/grid-order-property-auto-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0456] [WPT reftest] css/css-grid/grid-items/grid-order-property-auto-placement-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0457] [WPT reftest] css/css-grid/grid-items/grid-order-property-auto-placement-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0458] [WPT reftest] css/css-grid/grid-items/grid-order-property-auto-placement-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0459] [WPT reftest] css/css-grid/grid-items/grid-order-property-auto-placement-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-auto-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-2x2-blue-yellow-lime-magenta.html&pixelRatio=0&zoom=1&spread=false

- [0460] [WPT reftest] css/css-grid/grid-items/grid-order-property-painting-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0461] [WPT reftest] css/css-grid/grid-items/grid-order-property-painting-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0462] [WPT reftest] css/css-grid/grid-items/grid-order-property-painting-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0463] [WPT reftest] css/css-grid/grid-items/grid-order-property-painting-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0464] [WPT reftest] css/css-grid/grid-items/grid-order-property-painting-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-order-property-painting-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0465] [WPT reftest] css/css-grid/grid-items/grid-size-with-orthogonal-child-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-size-with-orthogonal-child-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-size-with-orthogonal-child-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0468] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0469] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0470] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0471] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0472] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0473] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0474] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0475] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0476] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0477] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0478] [WPT reftest] css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/grid-z-axis-ordering-overlapped-items-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-filled-blue-yellow-green-overlapped-100px-squares.html&pixelRatio=0&zoom=1&spread=false

- [0480] [WPT reftest] css/css-grid/grid-items/overflow-hidden-min-content-contribution-in-abs-pos-grid-in-flexbox.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/overflow-hidden-min-content-contribution-in-abs-pos-grid-in-flexbox.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/overflow-hidden-min-content-contribution-in-abs-pos-grid-in-flexbox.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0483] [WPT reftest] css/css-grid/grid-items/percentage-size-replaced-subitems-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-items/percentage-size-replaced-subitems-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/percentage-size-replaced-subitems-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3, 4, 5, 6, 7, 8]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/percentage-size-replaced-subitems-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/percentage-size-replaced-subitems-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3, 4, 5, 6, 7, 8]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/percentage-size-replaced-subitems-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0484] [WPT reftest] css/css-grid/grid-items/percentage-size-subitems-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-items/percentage-size-subitems-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/percentage-size-subitems-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3, 4, 5, 6, 7, 8]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-items/percentage-size-subitems-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/percentage-size-subitems-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1, 2, 3, 4, 5, 6, 7, 8]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-items/percentage-size-subitems-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0500] [WPT reftest] css/css-grid/grid-lanes/abspos/column-grid-lanes-alignment.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/column-grid-lanes-alignment-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-alignment.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.35444097778795514, diffPixels=297186
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-alignment-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-alignment.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.3550742786810167, diffPixels=297717
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-alignment-ref.html&pixelRatio=0&zoom=1&spread=false

- [0502] [WPT reftest] css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.22011439966414778, diffPixels=184558
  v2.42.0 page 2: diffRatio=0.007005667506297229, diffPixels=5874
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.22011439966414778, diffPixels=184558
  v2.40.0 page 2: diffRatio=0.007005667506297229, diffPixels=5874
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0503] [WPT reftest] css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.12729944279062666, diffPixels=106736
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.12825237577284176, diffPixels=107535
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0504] [WPT reftest] css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.24742147545988855, diffPixels=207454
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.24742147545988855, diffPixels=207454
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-out-of-flow-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0505] [WPT reftest] css/css-grid/grid-lanes/abspos/column-grid-lanes-positioned-item-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/column-grid-lanes-positioned-item-dynamic-change-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-positioned-item-dynamic-change.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0508370067170445, diffPixels=42625
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-positioned-item-dynamic-change-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-positioned-item-dynamic-change.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0508370067170445, diffPixels=42625
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/column-grid-lanes-positioned-item-dynamic-change-ref.html&pixelRatio=0&zoom=1&spread=false

- [0506] [WPT reftest] css/css-grid/grid-lanes/abspos/row-grid-lanes-alignment.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/row-grid-lanes-alignment-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-alignment.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0750133577589497, diffPixels=62896
  v2.42.0 page 2: diffRatio=0.04945948782535684, diffPixels=41470
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-alignment-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-alignment.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0750133577589497, diffPixels=62896
  v2.40.0 page 2: diffRatio=0.04945948782535684, diffPixels=41470
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-alignment-ref.html&pixelRatio=0&zoom=1&spread=false

- [0508] [WPT reftest] css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028327990229753453, diffPixels=23752
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06282201740325166, diffPixels=52674
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0509] [WPT reftest] css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009109514540874742, diffPixels=7638
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010030245782764674, diffPixels=8410
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0510] [WPT reftest] css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07101080070223648, diffPixels=59540
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07101080070223648, diffPixels=59540
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-out-of-flow-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0511] [WPT reftest] css/css-grid/grid-lanes/abspos/row-grid-lanes-positioned-item-dynamic-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-positioned-item-dynamic-change.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/abspos/row-grid-lanes-positioned-item-dynamic-change.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0512] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-align-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-align-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-align-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024383873368445157, diffPixels=20445
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-align-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-align-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024383873368445157, diffPixels=20445
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-align-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0513] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01857921151057171, diffPixels=15578
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01857921151057171, diffPixels=15578
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0514] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015295826654453858, diffPixels=12825
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015295826654453858, diffPixels=12825
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0515] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019688382566216318, diffPixels=16508
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019688382566216318, diffPixels=16508
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-content-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0516] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02963037172734906, diffPixels=24844
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02963037172734906, diffPixels=24844
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0517] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012649320662544844, diffPixels=10606
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012649320662544844, diffPixels=10606
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0518] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017417563544767575, diffPixels=14604
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017417563544767575, diffPixels=14604
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0519] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03199064002747882, diffPixels=26823
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03199064002747882, diffPixels=26823
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0520] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028187256697961988, diffPixels=23634
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.028187256697961988, diffPixels=23634
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-items-indefinite-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0521] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011085747271200671, diffPixels=9295
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011085747271200671, diffPixels=9295
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0522] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0157275685062209, diffPixels=13187
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0157275685062209, diffPixels=13187
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-justify-self-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0523] [WPT reftest] css/css-grid/grid-lanes/alignment/column-fill-reverse-stacking-alignment-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-fill-reverse-stacking-alignment-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-stacking-alignment-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017272059384779787, diffPixels=14482
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-stacking-alignment-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-stacking-alignment-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017272059384779787, diffPixels=14482
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-fill-reverse-stacking-alignment-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0524] [WPT reftest] css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011268223799709947, diffPixels=9448
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011268223799709947, diffPixels=9448
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0525] [WPT reftest] css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0463204144721777, diffPixels=38838
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04693105488130677, diffPixels=39350
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0526] [WPT reftest] css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03307953591328906, diffPixels=27736
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03307953591328906, diffPixels=27736
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0527] [WPT reftest] css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03991823143271506, diffPixels=33470
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03991823143271506, diffPixels=33470
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-alignment-positioned-items-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0528] [WPT reftest] css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0984717292573086, diffPixels=82565
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0984717292573086, diffPixels=82565
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0529] [WPT reftest] css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.038980802992138006, diffPixels=32684
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.038980802992138006, diffPixels=32684
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0530] [WPT reftest] css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.031471834211128924, diffPixels=26388
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.031471834211128924, diffPixels=26388
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-grid-lanes-justify-self-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0531] [WPT reftest] css/css-grid/grid-lanes/alignment/column-justify-items-center-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-justify-items-center-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-justify-items-center-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08695901076253722, diffPixels=72912
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-justify-items-center-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-justify-items-center-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08695901076253722, diffPixels=72912
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-justify-items-center-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0532] [WPT reftest] css/css-grid/grid-lanes/alignment/column-justify-items-end-justify-self-start-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/column-justify-items-end-justify-self-start-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-justify-items-end-justify-self-start-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0886788222273109, diffPixels=74354
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-justify-items-end-justify-self-start-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-justify-items-end-justify-self-start-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0886788222273109, diffPixels=74354
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/column-justify-items-end-justify-self-start-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0534] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-align-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-align-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0554561674681322, diffPixels=46498
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0554561674681322, diffPixels=46498
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0535] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-align-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-align-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.034763567666590334, diffPixels=29148
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.034763567666590334, diffPixels=29148
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0536] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-align-content-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-align-content-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1780374589725975, diffPixels=149278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1780374589725975, diffPixels=149278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0537] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-align-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-align-content-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.14430315433936342, diffPixels=120993
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.14430315433936342, diffPixels=120993
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0538] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009541256392641783, diffPixels=8000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0539] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007155942294481337, diffPixels=6000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007155942294481337, diffPixels=6000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-align-content-refinalize-row-geometry-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0541] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04302391038851996, diffPixels=36074
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04302391038851996, diffPixels=36074
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0542] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04148657545225555, diffPixels=34785
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04148657545225555, diffPixels=34785
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0543] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.11639140141973896, diffPixels=97590
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.11639140141973896, diffPixels=97590
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0544] [WPT reftest] css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03061550644988932, diffPixels=25670
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03061550644988932, diffPixels=25670
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/grid-lanes-justify-content-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0545] [WPT reftest] css/css-grid/grid-lanes/alignment/row-align-items-center-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-align-items-center-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-align-items-center-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07216171475459889, diffPixels=60505
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-align-items-center-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-align-items-center-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07216171475459889, diffPixels=60505
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-align-items-center-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0546] [WPT reftest] css/css-grid/grid-lanes/alignment/row-align-items-end-align-self-start-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-align-items-end-align-self-start-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-align-items-end-align-self-start-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06255486222425768, diffPixels=52450
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-align-items-end-align-self-start-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-align-items-end-align-self-start-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06255486222425768, diffPixels=52450
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-align-items-end-align-self-start-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0547] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01995076711701397, diffPixels=16728
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01995076711701397, diffPixels=16728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0548] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012351156400274788, diffPixels=10356
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012351156400274788, diffPixels=10356
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0549] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01995076711701397, diffPixels=16728
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01995076711701397, diffPixels=16728
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-content-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0550] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0433411571635753, diffPixels=36340
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0433411571635753, diffPixels=36340
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0551] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019820767498664224, diffPixels=16619
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019820767498664224, diffPixels=16619
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0552] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019381869704602702, diffPixels=16251
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019381869704602702, diffPixels=16251
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0553] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04874389359590871, diffPixels=40870
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04874389359590871, diffPixels=40870
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0554] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.050330127471185405, diffPixels=42200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.050330127471185405, diffPixels=42200
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-items-indefinite-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0555] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00985015456835356, diffPixels=8259
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00985015456835356, diffPixels=8259
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0556] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02707212235707198, diffPixels=22699
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02707212235707198, diffPixels=22699
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-align-self-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0557] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03430081673154721, diffPixels=28760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03430081673154721, diffPixels=28760
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0558] [WPT reftest] css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03430081673154721, diffPixels=28760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03430081673154721, diffPixels=28760
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-fill-reverse-justify-content-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0559] [WPT reftest] css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09312385504923289, diffPixels=78081
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09312385504923289, diffPixels=78081
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0560] [WPT reftest] css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.038967683764598124, diffPixels=32673
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.038967683764598124, diffPixels=32673
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0561] [WPT reftest] css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01708004159987787, diffPixels=14321
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01708004159987787, diffPixels=14321
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-align-self-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0562] [WPT reftest] css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011014187848255858, diffPixels=9235
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011014187848255858, diffPixels=9235
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0563] [WPT reftest] css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05010829326005648, diffPixels=42014
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05010829326005648, diffPixels=42014
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0564] [WPT reftest] css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.033042563544767575, diffPixels=27705
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.033042563544767575, diffPixels=27705
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0565] [WPT reftest] css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03719062476146859, diffPixels=31183
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03719062476146859, diffPixels=31183
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-grid-lanes-alignment-positioned-items-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0566] [WPT reftest] css/css-grid/grid-lanes/alignment/row-overflow-alignment-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/alignment/row-overflow-alignment-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-overflow-alignment-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05117810663308144, diffPixels=42911
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-overflow-alignment-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-overflow-alignment-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05117810663308144, diffPixels=42911
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/alignment/row-overflow-alignment-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0567] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0568] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-001b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0569] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.12472449622166247, diffPixels=104577
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.12472449622166247, diffPixels=104577
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0570] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1380071177772689, diffPixels=115714
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1380071177772689, diffPixels=115714
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-002b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0571] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.13602134379055034, diffPixels=114049
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.13602134379055034, diffPixels=114049
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0572] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1635717216243035, diffPixels=137149
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1635717216243035, diffPixels=137149
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0573] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003c-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03214449278681017, diffPixels=26952
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003c-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03214449278681017, diffPixels=26952
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-003c-ref.html&pixelRatio=0&zoom=1&spread=false

- [0574] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.16462960842683766, diffPixels=138036
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.16462960842683766, diffPixels=138036
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0575] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.106654549271048, diffPixels=89426
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.106654549271048, diffPixels=89426
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-004b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0576] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.16550859667200976, diffPixels=138773
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.16550859667200976, diffPixels=138773
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0577] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1033807056713228, diffPixels=86681
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1033807056713228, diffPixels=86681
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-005b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0578] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1233839496984963, diffPixels=103453
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1233839496984963, diffPixels=103453
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0579] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05150250935043126, diffPixels=43183
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05150250935043126, diffPixels=43183
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0580] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006c-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06832493702770781, diffPixels=57288
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006c-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06832493702770781, diffPixels=57288
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-006c-ref.html&pixelRatio=0&zoom=1&spread=false

- [0581] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.12328972979161897, diffPixels=103374
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.12328972979161897, diffPixels=103374
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0582] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05082150217540646, diffPixels=42612
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05082150217540646, diffPixels=42612
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-007b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0583] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02251497977253645, diffPixels=18878
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02251497977253645, diffPixels=18878
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-container-baseline-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0584] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2575041981528128, diffPixels=215908
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2575041981528128, diffPixels=215908
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0585] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10129832646362873, diffPixels=84935
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10129832646362873, diffPixels=84935
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0586] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.25649401763224183, diffPixels=215061
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.25649401763224183, diffPixels=215061
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0587] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0588] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-004b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0589] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10684179642775361, diffPixels=89583
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10684179642775361, diffPixels=89583
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0590] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3, 4]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2, 3, 4]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0591] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3, 4]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2, 3, 4]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0592] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2, 3, 4, 5, 6]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2, 3, 4, 5, 6]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-cyclic-dependency-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0593] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0594] [WPT reftest] css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.16203557934508817, diffPixels=135861
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.16203557934508817, diffPixels=135861
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/column-grid-lanes-item-baseline-synthesized-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0595] [WPT reftest] css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-content-baseline-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-content-baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-content-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.038649244332493705, diffPixels=32406
  v2.42.0 page 2: diffRatio=0.038940252652469275, diffPixels=32650
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-content-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-content-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0404704316464392, diffPixels=33933
  v2.40.0 page 2: diffRatio=0.03363769941225861, diffPixels=28204
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-content-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0596] [WPT reftest] css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.049365267918479505, diffPixels=41391
  v2.42.0 page 2: diffRatio=0.042616021677734525, diffPixels=35732
  v2.42.0 page 3: diffRatio=0.019973427600946492, diffPixels=16747
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.048541141897565074, diffPixels=40700
  v2.40.0 page 2: diffRatio=0.01770618655064499, diffPixels=14846
  v2.40.0 page 3: diffRatio=0.038501354858407756, diffPixels=32282
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0597] [WPT reftest] css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002a.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.025984419128310815, diffPixels=21787
  v2.42.0 page 2: diffRatio=0.039552085718647434, diffPixels=33163
  v2.42.0 page 3: diffRatio=0.006491632318143654, diffPixels=5443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.029884407678803144, diffPixels=25057
  v2.40.0 page 2: diffRatio=0.037656953667658956, diffPixels=31574
  v2.40.0 page 3: diffRatio=0.003445586214792764, diffPixels=2889
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0598] [WPT reftest] css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002b.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027539643920311427, diffPixels=23091
  v2.42.0 page 2: diffRatio=0.03153265972063201, diffPixels=26439
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03087789100068697, diffPixels=25890
  v2.40.0 page 2: diffRatio=0.026571206396458286, diffPixels=22279
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/grid-lanes-grid-item-self-baseline-002b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0599] [WPT reftest] css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.22066302190672468, diffPixels=185018
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.22066302190672468, diffPixels=185018
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0600] [WPT reftest] css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.13384951530417524, diffPixels=112228
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.13384951530417524, diffPixels=112228
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0601] [WPT reftest] css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0602] [WPT reftest] css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-004.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0603] [WPT reftest] css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.13767436646057554, diffPixels=115435
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.13767436646057554, diffPixels=115435
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0604] [WPT reftest] css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.18980659873292116, diffPixels=159146
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.18980659873292116, diffPixels=159146
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0605] [WPT reftest] css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.153975603007404, diffPixels=129103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.153975603007404, diffPixels=129103
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0606] [WPT reftest] css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1718630734295092, diffPixels=144101
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1718630734295092, diffPixels=144101
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/baseline/row-grid-lanes-item-baseline-cyclic-dependency-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0610] [WPT reftest] css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0611] [WPT reftest] css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02617047362796733, diffPixels=21943
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02617047362796733, diffPixels=21943
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/fragmentation/grid-lanes-fragmentation-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0613] [WPT reftest] css/css-grid/grid-lanes/gap/column-gaps-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/gap/column-gaps-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/column-gaps-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10076043813449355, diffPixels=84484
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/column-gaps-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/column-gaps-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10076043813449355, diffPixels=84484
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/column-gaps-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0614] [WPT reftest] css/css-grid/grid-lanes/gap/grid-lanes-gap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/gap/grid-lanes-gap-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/grid-lanes-gap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023729104648500116, diffPixels=19896
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/grid-lanes-gap-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/grid-lanes-gap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023729104648500116, diffPixels=19896
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/grid-lanes-gap-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0615] [WPT reftest] css/css-grid/grid-lanes/gap/grid-lanes-gap-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/gap/grid-lanes-gap-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/grid-lanes-gap-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.47732878215403407, diffPixels=400223
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/grid-lanes-gap-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/grid-lanes-gap-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.47732878215403407, diffPixels=400223
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/grid-lanes-gap-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0616] [WPT reftest] css/css-grid/grid-lanes/gap/row-gaps-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/gap/row-gaps-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-gaps-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.11787625944584383, diffPixels=98835
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-gaps-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-gaps-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.11787625944584383, diffPixels=98835
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-gaps-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0617] [WPT reftest] css/css-grid/grid-lanes/gap/row-percentage-gap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/gap/row-percentage-gap-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-percentage-gap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-percentage-gap-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-percentage-gap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-percentage-gap-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0618] [WPT reftest] css/css-grid/grid-lanes/gap/row-percentage-gap-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/gap/row-percentage-gap-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-percentage-gap-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014311884588962674, diffPixels=12000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-percentage-gap-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-percentage-gap-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014311884588962674, diffPixels=12000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/gap/row-percentage-gap-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0620] [WPT reftest] css/css-grid/grid-lanes/grid-lanes-not-inhibited-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-lanes-not-inhibited-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-lanes-not-inhibited-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03784539348141363, diffPixels=31732
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-lanes-not-inhibited-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-lanes-not-inhibited-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03784539348141363, diffPixels=31732
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-lanes-not-inhibited-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0621] [WPT reftest] css/css-grid/grid-lanes/grid-placement/column-explicit-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/column-explicit-placement-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05687781467063583, diffPixels=47690
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05687781467063583, diffPixels=47690
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0622] [WPT reftest] css/css-grid/grid-lanes/grid-placement/column-explicit-placement-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/column-explicit-placement-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0729691435768262, diffPixels=61182
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0729691435768262, diffPixels=61182
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0623] [WPT reftest] css/css-grid/grid-lanes/grid-placement/column-explicit-placement-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/column-explicit-placement-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/column-explicit-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0624] [WPT reftest] css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07186593580642699, diffPixels=60257
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09403504503473017, diffPixels=78845
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0625] [WPT reftest] css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07072814098160446, diffPixels=59303
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07217960461033508, diffPixels=60520
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0626] [WPT reftest] css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-dense-packing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-dense-packing-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.058404415693458514, diffPixels=48970
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06159238798564995, diffPixels=51643
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/grid-lanes-grid-placement-named-lines-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0627] [WPT reftest] css/css-grid/grid-lanes/grid-placement/row-explicit-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/row-explicit-placement-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07212712770017556, diffPixels=60476
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07212712770017556, diffPixels=60476
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0628] [WPT reftest] css/css-grid/grid-lanes/grid-placement/row-explicit-placement-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/row-explicit-placement-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08481461338829097, diffPixels=71114
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08481461338829097, diffPixels=71114
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0629] [WPT reftest] css/css-grid/grid-lanes/grid-placement/row-explicit-placement-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/row-explicit-placement-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1128420540416762, diffPixels=94614
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1128420540416762, diffPixels=94614
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0630] [WPT reftest] css/css-grid/grid-lanes/grid-placement/row-explicit-placement-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/row-explicit-placement-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2823162354018777, diffPixels=236712
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2823162354018777, diffPixels=236712
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0631] [WPT reftest] css/css-grid/grid-lanes/grid-placement/row-explicit-placement-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/row-explicit-placement-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0632] [WPT reftest] css/css-grid/grid-lanes/grid-placement/row-explicit-placement-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/row-explicit-placement-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028780007251354857, diffPixels=24131
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.028780007251354857, diffPixels=24131
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0633] [WPT reftest] css/css-grid/grid-lanes/grid-placement/row-explicit-placement-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/row-explicit-placement-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0634] [WPT reftest] css/css-grid/grid-lanes/grid-placement/row-explicit-placement-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/grid-placement/row-explicit-placement-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09146606175101138, diffPixels=76691
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09146606175101138, diffPixels=76691
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/grid-placement/row-explicit-placement-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0635] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/column-intrinsic-inline-container-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/column-intrinsic-inline-container-size-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/column-intrinsic-inline-container-size.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09816640905274407, diffPixels=82309
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/column-intrinsic-inline-container-size-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/column-intrinsic-inline-container-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09816640905274407, diffPixels=82309
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/column-intrinsic-inline-container-size-ref.html&pixelRatio=0&zoom=1&spread=false

- [0645] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.000395962140294634, diffPixels=332
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.000395962140294634, diffPixels=332
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-sizing/contain-intrinsic-size/contain-intrinsic-size-013-ref.html&pixelRatio=0&zoom=1&spread=false

- [0648] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-014-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.057932123502022745, diffPixels=48574
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-014-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.057932123502022745, diffPixels=48574
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [0650] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03935768261964735, diffPixels=33000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03935768261964735, diffPixels=33000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0651] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017889855736203344, diffPixels=15000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0652] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-column-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0654] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010077952064727884, diffPixels=8450
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010077952064727884, diffPixels=8450
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0655] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004055033966872758, diffPixels=3400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004055033966872758, diffPixels=3400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0656] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0657] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002627423479123731, diffPixels=2203
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002627423479123731, diffPixels=2203
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-contain-intrinsic-size-row-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0661] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-auto-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020299022975345395, diffPixels=17020
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-auto-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020299022975345395, diffPixels=17020
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-auto-ref.html&pixelRatio=0&zoom=1&spread=false

- [0662] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-fr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-fr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02162048698572628, diffPixels=18128
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-fr-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02162048698572628, diffPixels=18128
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-fr-ref.html&pixelRatio=0&zoom=1&spread=false

- [0663] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03754007327684909, diffPixels=31476
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03754007327684909, diffPixels=31476
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0664] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020031867796351424, diffPixels=16796
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020031867796351424, diffPixels=16796
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-001-mix2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0665] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-auto-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020299022975345395, diffPixels=17020
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-auto-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020299022975345395, diffPixels=17020
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-auto-ref.html&pixelRatio=0&zoom=1&spread=false

- [0666] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-fr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-fr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02038966491107549, diffPixels=17096
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-fr-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02038966491107549, diffPixels=17096
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-fr-ref.html&pixelRatio=0&zoom=1&spread=false

- [0667] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020401591481566294, diffPixels=17106
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020401591481566294, diffPixels=17106
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0668] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020031867796351424, diffPixels=16796
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020031867796351424, diffPixels=16796
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-002-mix2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0669] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-auto-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027870009922906648, diffPixels=23368
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-auto-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.027870009922906648, diffPixels=23368
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-auto-ref.html&pixelRatio=0&zoom=1&spread=false

- [0670] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-fr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-fr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02807991756354477, diffPixels=23544
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-fr-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02807991756354477, diffPixels=23544
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-fr-ref.html&pixelRatio=0&zoom=1&spread=false

- [0671] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.029463399740477826, diffPixels=24704
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.029463399740477826, diffPixels=24704
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0672] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0273965250744218, diffPixels=22971
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0273965250744218, diffPixels=22971
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-003-mix2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0673] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-auto-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03513090603770704, diffPixels=29456
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-auto-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03513090603770704, diffPixels=29456
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-auto-ref.html&pixelRatio=0&zoom=1&spread=false

- [0674] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-fr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-fr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04049905541561713, diffPixels=33957
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-fr-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04049905541561713, diffPixels=33957
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-fr-ref.html&pixelRatio=0&zoom=1&spread=false

- [0675] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03705346920082436, diffPixels=31068
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03705346920082436, diffPixels=31068
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0676] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03174376001831921, diffPixels=26616
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03174376001831921, diffPixels=26616
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-004-mix2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0677] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017053803144798107, diffPixels=14299
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017053803144798107, diffPixels=14299
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0678] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.009729696206396458, diffPixels=8158
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.009729696206396458, diffPixels=8158
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0679] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0021157736050683154, diffPixels=1774
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0021157736050683154, diffPixels=1774
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-cols-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0680] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-auto-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02087626898710022, diffPixels=17504
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-auto-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02087626898710022, diffPixels=17504
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-auto-ref.html&pixelRatio=0&zoom=1&spread=false

- [0681] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-fr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-fr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021000305320204565, diffPixels=17608
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-fr-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021000305320204565, diffPixels=17608
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-fr-ref.html&pixelRatio=0&zoom=1&spread=false

- [0682] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021118378368063507, diffPixels=17707
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021118378368063507, diffPixels=17707
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0683] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020927553240210672, diffPixels=17547
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020927553240210672, diffPixels=17547
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-001-mix2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0684] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-auto-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02087626898710022, diffPixels=17504
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-auto-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02087626898710022, diffPixels=17504
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-auto-ref.html&pixelRatio=0&zoom=1&spread=false

- [0685] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-fr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-fr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021000305320204565, diffPixels=17608
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-fr-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021000305320204565, diffPixels=17608
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-fr-ref.html&pixelRatio=0&zoom=1&spread=false

- [0686] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021118378368063507, diffPixels=17707
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021118378368063507, diffPixels=17707
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0687] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021470212197542173, diffPixels=18002
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021470212197542173, diffPixels=18002
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-002-mix2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0688] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-auto-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06158403938630639, diffPixels=51636
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-auto-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06158403938630639, diffPixels=51636
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-auto-ref.html&pixelRatio=0&zoom=1&spread=false

- [0689] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-fr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-fr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.059375238531409816, diffPixels=49784
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-fr-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.059375238531409816, diffPixels=49784
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-fr-ref.html&pixelRatio=0&zoom=1&spread=false

- [0690] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.061511287306312494, diffPixels=51575
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.061511287306312494, diffPixels=51575
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0691] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02708166361346462, diffPixels=22707
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02708166361346462, diffPixels=22707
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-003-mix2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0692] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-auto-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05976881535760629, diffPixels=50114
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-auto-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05976881535760629, diffPixels=50114
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-auto-ref.html&pixelRatio=0&zoom=1&spread=false

- [0693] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-fr.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-fr-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03218623578352797, diffPixels=26987
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-fr-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-fr.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03218623578352797, diffPixels=26987
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-fr-ref.html&pixelRatio=0&zoom=1&spread=false

- [0694] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix1.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix1-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06111055453782154, diffPixels=51239
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix1-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix1.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06111055453782154, diffPixels=51239
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix1-ref.html&pixelRatio=0&zoom=1&spread=false

- [0695] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix2-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02708166361346462, diffPixels=22707
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix2-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix2.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02708166361346462, diffPixels=22707
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-004-mix2-ref.html&pixelRatio=0&zoom=1&spread=false

- [0696] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020910856041523547, diffPixels=17533
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020910856041523547, diffPixels=17533
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0697] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008260342721929624, diffPixels=6926
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008260342721929624, diffPixels=6926
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0698] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007-ref.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008038508510800702, diffPixels=6740
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008038508510800702, diffPixels=6740
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007.html&pixelRatio=0&zoom=1&spread=false

- [0699] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.008038508510800702, diffPixels=6740
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.008038508510800702, diffPixels=6740
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-intrinsic-sizing-rows-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0700] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-quirks-fill-viewport.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-quirks-fill-viewport-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-quirks-fill-viewport.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022554337455156094, diffPixels=18911
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-quirks-fill-viewport-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-quirks-fill-viewport.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.022554337455156094, diffPixels=18911
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/grid-lanes-quirks-fill-viewport-ref.html&pixelRatio=0&zoom=1&spread=false

- [0701] [WPT reftest] css/css-grid/grid-lanes/intrinsic-sizing/row-defined-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/intrinsic-sizing/row-defined-height-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/row-defined-height.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07237400770933516, diffPixels=60683
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/row-defined-height-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/row-defined-height.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07237400770933516, diffPixels=60683
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/intrinsic-sizing/row-defined-height-ref.html&pixelRatio=0&zoom=1&spread=false

- [0703] [WPT reftest] css/css-grid/grid-lanes/item-placement/column-auto-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/column-auto-placement-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08505910808335242, diffPixels=71319
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-auto-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08505910808335242, diffPixels=71319
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-auto-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0704] [WPT reftest] css/css-grid/grid-lanes/item-placement/column-negative-margin-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/column-negative-margin-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.11031958438287154, diffPixels=92499
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.11031958438287154, diffPixels=92499
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0705] [WPT reftest] css/css-grid/grid-lanes/item-placement/column-negative-margin-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/column-negative-margin-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07404730554919471, diffPixels=62086
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07404730554919471, diffPixels=62086
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0706] [WPT reftest] css/css-grid/grid-lanes/item-placement/column-negative-margin-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/column-negative-margin-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06082193153194412, diffPixels=50997
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06082193153194412, diffPixels=50997
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0707] [WPT reftest] css/css-grid/grid-lanes/item-placement/column-negative-margin-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/column-negative-margin-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1158392012060148, diffPixels=97127
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1158392012060148, diffPixels=97127
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/column-negative-margin-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0708] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.3936889359590871, diffPixels=330094
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.3936889359590871, diffPixels=330094
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0709] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.12273395160674758, diffPixels=102908
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.12273395160674758, diffPixels=102908
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0711] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1029883215021754, diffPixels=86352
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1029883215021754, diffPixels=86352
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0712] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0882446950614457, diffPixels=73990
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0882446950614457, diffPixels=73990
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0713] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.15910045034730172, diffPixels=133400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.15910045034730172, diffPixels=133400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0714] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07656977520799939, diffPixels=64201
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07656977520799939, diffPixels=64201
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0715] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.13592354591252576, diffPixels=113967
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.13592354591252576, diffPixels=113967
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0716] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09582522326539959, diffPixels=80346
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09582522326539959, diffPixels=80346
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0717] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05766735363712694, diffPixels=48352
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05766735363712694, diffPixels=48352
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0718] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07194822914281353, diffPixels=60326
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07194822914281353, diffPixels=60326
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0719] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.20404692389893903, diffPixels=171086
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.20404692389893903, diffPixels=171086
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0720] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0498960003053202, diffPixels=41836
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0498960003053202, diffPixels=41836
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0721] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.18599486680406077, diffPixels=155950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.18599486680406077, diffPixels=155950
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0722] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0893300129761087, diffPixels=74900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0893300129761087, diffPixels=74900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0723] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-009.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-009-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-009.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.21810596519349668, diffPixels=182874
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-009-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-009.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.21810596519349668, diffPixels=182874
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-009-ref.html&pixelRatio=0&zoom=1&spread=false

- [0724] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-010.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.16519969849629798, diffPixels=138514
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-010-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-010.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.16519969849629798, diffPixels=138514
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-010-ref.html&pixelRatio=0&zoom=1&spread=false

- [0725] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19752547515456836, diffPixels=165618
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19752547515456836, diffPixels=165618
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0726] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.17999460919013816, diffPixels=150919
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-012-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.17999460919013816, diffPixels=150919
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-dense-packing-multi-span-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [0727] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1450270971681551, diffPixels=121600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1450270971681551, diffPixels=121600
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0728] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.14590370009922907, diffPixels=122335
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.14590370009922907, diffPixels=122335
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/column-fill-reverse-dense-packing-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0729] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028985144263796656, diffPixels=24303
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.028985144263796656, diffPixels=24303
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0730] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03301751774673689, diffPixels=27684
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03301751774673689, diffPixels=27684
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0731] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02161690901457904, diffPixels=18125
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02161690901457904, diffPixels=18125
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0732] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02504579803068468, diffPixels=21000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02504579803068468, diffPixels=21000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0733] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011546112892145638, diffPixels=9681
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011546112892145638, diffPixels=9681
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0734] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003686502938706969, diffPixels=3091
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003686502938706969, diffPixels=3091
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0735] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00722392374627891, diffPixels=6057
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00722392374627891, diffPixels=6057
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0736] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02146782688344401, diffPixels=18000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02146782688344401, diffPixels=18000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0737] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.032142107472712005, diffPixels=26950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.032142107472712005, diffPixels=26950
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-dense-packing-multi-span-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0738] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.11137985649950385, diffPixels=93388
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.11137985649950385, diffPixels=93388
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0739] [WPT reftest] css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.11062132661628883, diffPixels=92752
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.11062132661628883, diffPixels=92752
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/dense-packing/row-fill-reverse-dense-packing-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0740] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/column-flow-tolerance-infinite.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/column-flow-tolerance-infinite-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/column-flow-tolerance-infinite.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1951282344859171, diffPixels=163608
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/column-flow-tolerance-infinite-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/column-flow-tolerance-infinite.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1951282344859171, diffPixels=163608
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/column-flow-tolerance-infinite-ref.html&pixelRatio=0&zoom=1&spread=false

- [0741] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/column-initial-flow-tolerance.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/column-initial-flow-tolerance-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/column-initial-flow-tolerance.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1316693382184566, diffPixels=110400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/column-initial-flow-tolerance-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/column-initial-flow-tolerance.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1316693382184566, diffPixels=110400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/column-initial-flow-tolerance-ref.html&pixelRatio=0&zoom=1&spread=false

- [0742] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.032459354247767344, diffPixels=27216
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.032459354247767344, diffPixels=27216
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0743] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05213581024349286, diffPixels=43714
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05213581024349286, diffPixels=43714
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0744] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08600727043737119, diffPixels=72114
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08600727043737119, diffPixels=72114
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0745] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.046055644607281884, diffPixels=38616
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.046055644607281884, diffPixels=38616
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-column-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0747] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03272293145561408, diffPixels=27437
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03272293145561408, diffPixels=27437
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0748] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.054866994885886575, diffPixels=46004
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.054866994885886575, diffPixels=46004
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0749] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08505195214105793, diffPixels=71313
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08505195214105793, diffPixels=71313
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0750] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04543546294176017, diffPixels=38096
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04543546294176017, diffPixels=38096
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/flow-tolerance-row-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0751] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/row-flow-tolerance-infinite.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/row-flow-tolerance-infinite-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/row-flow-tolerance-infinite.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/row-flow-tolerance-infinite-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/row-flow-tolerance-infinite.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/row-flow-tolerance-infinite-ref.html&pixelRatio=0&zoom=1&spread=false

- [0752] [WPT reftest] css/css-grid/grid-lanes/item-placement/flow-tolerance/row-initial-flow-tolerance.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/flow-tolerance/row-initial-flow-tolerance-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/row-initial-flow-tolerance.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08014655369819097, diffPixels=67200
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/row-initial-flow-tolerance-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/row-initial-flow-tolerance.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08014655369819097, diffPixels=67200
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/flow-tolerance/row-initial-flow-tolerance-ref.html&pixelRatio=0&zoom=1&spread=false

- [0753] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07208538470345775, diffPixels=60441
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07208538470345775, diffPixels=60441
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0754] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09134321807495611, diffPixels=76588
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09134321807495611, diffPixels=76588
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0755] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07611656552934891, diffPixels=63821
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07611656552934891, diffPixels=63821
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0756] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006874475230898405, diffPixels=5764
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006874475230898405, diffPixels=5764
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0757] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006874475230898405, diffPixels=5764
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006874475230898405, diffPixels=5764
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0758] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03147064155407984, diffPixels=26387
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03147064155407984, diffPixels=26387
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0759] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023831673154721015, diffPixels=19982
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023831673154721015, diffPixels=19982
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [0760] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.28802429203877566, diffPixels=241498
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.28802429203877566, diffPixels=241498
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-item-placement-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0761] [WPT reftest] css/css-grid/grid-lanes/item-placement/grid-lanes-rows-with-grid-width-changed.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/grid-lanes-rows-with-grid-width-changed-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-rows-with-grid-width-changed.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04572647126173575, diffPixels=38340
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-rows-with-grid-width-changed-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-rows-with-grid-width-changed.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04572647126173575, diffPixels=38340
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/grid-lanes-rows-with-grid-width-changed-ref.html&pixelRatio=0&zoom=1&spread=false

- [0762] [WPT reftest] css/css-grid/grid-lanes/item-placement/row-auto-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/row-auto-placement-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1336419929776353, diffPixels=112054
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1336419929776353, diffPixels=112054
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0763] [WPT reftest] css/css-grid/grid-lanes/item-placement/row-auto-placement-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/row-auto-placement-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.12022221586138462, diffPixels=100802
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.12022221586138462, diffPixels=100802
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0764] [WPT reftest] css/css-grid/grid-lanes/item-placement/row-auto-placement-max-content.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/row-auto-placement-max-content-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-max-content.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007563831005266773, diffPixels=6342
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-max-content-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-max-content.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007563831005266773, diffPixels=6342
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-max-content-ref.html&pixelRatio=0&zoom=1&spread=false

- [0765] [WPT reftest] css/css-grid/grid-lanes/item-placement/row-auto-placement-min-content.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/row-auto-placement-min-content-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-min-content.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014947570796122434, diffPixels=12533
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-min-content-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-min-content.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014947570796122434, diffPixels=12533
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-auto-placement-min-content-ref.html&pixelRatio=0&zoom=1&spread=false

- [0766] [WPT reftest] css/css-grid/grid-lanes/item-placement/row-negative-margin-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/row-negative-margin-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014564727883367682, diffPixels=12212
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014564727883367682, diffPixels=12212
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0767] [WPT reftest] css/css-grid/grid-lanes/item-placement/row-negative-margin-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/row-negative-margin-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015661972368521487, diffPixels=13132
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015661972368521487, diffPixels=13132
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0768] [WPT reftest] css/css-grid/grid-lanes/item-placement/row-negative-margin-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/row-negative-margin-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004720536600259522, diffPixels=3958
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004720536600259522, diffPixels=3958
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0769] [WPT reftest] css/css-grid/grid-lanes/item-placement/row-negative-margin-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/item-placement/row-negative-margin-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.152577808945882, diffPixels=127931
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.152577808945882, diffPixels=127931
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/item-placement/row-negative-margin-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0770] [WPT reftest] css/css-grid/grid-lanes/items/column-flex-and-intrinsic-sizes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-flex-and-intrinsic-sizes.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-flex-and-intrinsic-sizes.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0771] [WPT reftest] css/css-grid/grid-lanes/items/column-flex-spanning-items.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/column-flex-spanning-items-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-flex-spanning-items.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007036676589573315, diffPixels=5900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-flex-spanning-items-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-flex-spanning-items.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007036676589573315, diffPixels=5900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-flex-spanning-items-ref.html&pixelRatio=0&zoom=1&spread=false

- [0772] [WPT reftest] css/css-grid/grid-lanes/items/column-intrinsic-maximums.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/column-intrinsic-maximums-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-intrinsic-maximums.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.019789758415388138, diffPixels=16593
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-intrinsic-maximums-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-intrinsic-maximums.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.019789758415388138, diffPixels=16593
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-intrinsic-maximums-ref.html&pixelRatio=0&zoom=1&spread=false

- [0773] [WPT reftest] css/css-grid/grid-lanes/items/column-intrinsic-track-sizes-min-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-intrinsic-track-sizes-min-size.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06977043737119304, diffPixels=58500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-intrinsic-track-sizes-min-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06977043737119304, diffPixels=58500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0774] [WPT reftest] css/css-grid/grid-lanes/items/column-item-minmax-img-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-minmax-img-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-minmax-img-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04770628196320892, diffPixels=40000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0775] [WPT reftest] css/css-grid/grid-lanes/items/column-item-minmax-img-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/column-item-minmax-img-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-minmax-img-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03585007823830242, diffPixels=30059
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-minmax-img-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-minmax-img-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03585007823830242, diffPixels=30059
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-minmax-img-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0776] [WPT reftest] css/css-grid/grid-lanes/items/column-item-percentage-sizes-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/column-item-percentage-sizes-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.029778261201435004, diffPixels=24968
  v2.40.0 page 2: diffRatio=0.03265972063201282, diffPixels=27384
  v2.40.0 page 3: diffRatio=0.018789119151209833, diffPixels=15754
  v2.40.0 page 4: diffRatio=0.0062960365620944965, diffPixels=5279
  v2.40.0 page 5: diffRatio=0.0050795263720326694, diffPixels=4259
  v2.40.0 page 6: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 page 7: diffRatio=0.03232696931531944, diffPixels=27105
  v2.40.0 page 8: diffRatio=0.005095030913670712, diffPixels=4272
  v2.40.0 page 9: diffRatio=0.012656476604839326, diffPixels=10612
  v2.40.0 page 10: diffRatio=0.005095030913670712, diffPixels=4272
  v2.40.0 page 11: diffRatio=0.01214363407373483, diffPixels=10182
  v2.40.0 page 12: diffRatio=0.0050449393176093425, diffPixels=4230
  v2.40.0 page 13: diffRatio=0.01214363407373483, diffPixels=10182
  v2.40.0 page 14: diffRatio=0.008583552782230363, diffPixels=7197
  v2.40.0 page 15: diffRatio=0.013195557591023586, diffPixels=11064
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0777] [WPT reftest] css/css-grid/grid-lanes/items/column-item-percentage-sizes-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/column-item-percentage-sizes-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8], reference=[1, 2, 3]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.029849820624379818, diffPixels=25028
  v2.40.0 page 2: diffRatio=0.03265972063201282, diffPixels=27384
  v2.40.0 page 3: diffRatio=0.022815529348904663, diffPixels=19130
  v2.40.0 page 4: diffRatio=0.010181713227997862, diffPixels=8537
  v2.40.0 page 5: diffRatio=0.007090346156781925, diffPixels=5945
  v2.40.0 page 6: diffRatio=0.0005963285245401115, diffPixels=500
  v2.40.0 page 7: diffRatio=0.03232696931531944, diffPixels=27105
  v2.40.0 page 8: diffRatio=0.0071082360125181284, diffPixels=5960
  v2.40.0 page 9: diffRatio=0.012656476604839326, diffPixels=10612
  v2.40.0 page 10: diffRatio=0.0071082360125181284, diffPixels=5960
  v2.40.0 page 11: diffRatio=0.01214363407373483, diffPixels=10182
  v2.40.0 page 12: diffRatio=0.007058144416456759, diffPixels=5918
  v2.40.0 page 13: diffRatio=0.01214363407373483, diffPixels=10182
  v2.40.0 page 14: diffRatio=0.008867405159911457, diffPixels=7435
  v2.40.0 page 15: diffRatio=0.015323257766582703, diffPixels=12848
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0778] [WPT reftest] css/css-grid/grid-lanes/items/column-item-percentage-sizes-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/column-item-percentage-sizes-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (15 pages)], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (15 pages)], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-item-percentage-sizes-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0779] [WPT reftest] css/css-grid/grid-lanes/items/column-minimum-size-grid-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-minimum-size-grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001192657049080223, diffPixels=1000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/column-minimum-size-grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001192657049080223, diffPixels=1000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0780] [WPT reftest] css/css-grid/grid-lanes/items/row-flex-and-intrinsic-sizes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-flex-and-intrinsic-sizes.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07155942294481338, diffPixels=60000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-flex-and-intrinsic-sizes.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07155942294481338, diffPixels=60000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0782] [WPT reftest] css/css-grid/grid-lanes/items/row-item-minmax-img-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-minmax-img-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.4809091386153729, diffPixels=403225
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-minmax-img-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.4809091386153729, diffPixels=403225
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0783] [WPT reftest] css/css-grid/grid-lanes/items/row-item-minmax-img-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/row-item-minmax-img-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-minmax-img-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03646906724677505, diffPixels=30578
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-minmax-img-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-minmax-img-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03646906724677505, diffPixels=30578
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-minmax-img-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0784] [WPT reftest] css/css-grid/grid-lanes/items/row-item-percentage-sizes-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/row-item-percentage-sizes-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8], reference=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (15 pages)], reference=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0785] [WPT reftest] css/css-grid/grid-lanes/items/row-item-percentage-sizes-002.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/row-item-percentage-sizes-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8], reference=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (15 pages)], reference=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0786] [WPT reftest] css/css-grid/grid-lanes/items/row-item-percentage-sizes-003.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/items/row-item-percentage-sizes-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (15 pages)], reference=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (15 pages)], reference=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ... (22 pages)]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-item-percentage-sizes-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0787] [WPT reftest] css/css-grid/grid-lanes/items/row-minimum-size-grid-items-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-minimum-size-grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001192657049080223, diffPixels=1000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/items/row-minimum-size-grid-items-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001192657049080223, diffPixels=1000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0788] [WPT reftest] css/css-grid/grid-lanes/order/column-order-property-auto-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/column-order-property-auto-placement-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014311884588962674, diffPixels=12000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014311884588962674, diffPixels=12000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0789] [WPT reftest] css/css-grid/grid-lanes/order/column-order-property-auto-placement-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/column-order-property-auto-placement-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014311884588962674, diffPixels=12000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014311884588962674, diffPixels=12000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0790] [WPT reftest] css/css-grid/grid-lanes/order/column-order-property-auto-placement-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/column-order-property-auto-placement-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0791] [WPT reftest] css/css-grid/grid-lanes/order/column-order-property-auto-placement-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/column-order-property-auto-placement-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01144950767117014, diffPixels=9600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01144950767117014, diffPixels=9600
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0792] [WPT reftest] css/css-grid/grid-lanes/order/column-order-property-auto-placement-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/column-order-property-auto-placement-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/column-order-property-auto-placement-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0793] [WPT reftest] css/css-grid/grid-lanes/order/grid-lanes-order-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/grid-lanes-order-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/grid-lanes-order-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05721175864437829, diffPixels=47970
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/grid-lanes-order-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/grid-lanes-order-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05721175864437829, diffPixels=47970
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/grid-lanes-order-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0794] [WPT reftest] css/css-grid/grid-lanes/order/row-order-property-auto-placement-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/row-order-property-auto-placement-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0795] [WPT reftest] css/css-grid/grid-lanes/order/row-order-property-auto-placement-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/row-order-property-auto-placement-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0796] [WPT reftest] css/css-grid/grid-lanes/order/row-order-property-auto-placement-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/row-order-property-auto-placement-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0797] [WPT reftest] css/css-grid/grid-lanes/order/row-order-property-auto-placement-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/row-order-property-auto-placement-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.014311884588962674, diffPixels=12000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.014311884588962674, diffPixels=12000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0798] [WPT reftest] css/css-grid/grid-lanes/order/row-order-property-auto-placement-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/order/row-order-property-auto-placement-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01717426150675521, diffPixels=14400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/order/row-order-property-auto-placement-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0802] [WPT reftest] css/css-grid/grid-lanes/row-min-max-content-container.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/row-min-max-content-container-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/row-min-max-content-container.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017961415159148158, diffPixels=15060
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/row-min-max-content-container-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/row-min-max-content-container.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017961415159148158, diffPixels=15060
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/row-min-max-content-container-ref.html&pixelRatio=0&zoom=1&spread=false

- [0803] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.045279224868330664, diffPixels=37965
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.045279224868330664, diffPixels=37965
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex-ref.html&pixelRatio=0&zoom=1&spread=false

- [0804] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0031092569269521413, diffPixels=2607
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0031092569269521413, diffPixels=2607
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing-ref.html&pixelRatio=0&zoom=1&spread=false

- [0805] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04507647316998702, diffPixels=37795
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04507647316998702, diffPixels=37795
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-lanes-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-ref.html&pixelRatio=0&zoom=1&spread=false

- [0806] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.060558354324097396, diffPixels=50776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.060558354324097396, diffPixels=50776
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0807] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.060558354324097396, diffPixels=50776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.060558354324097396, diffPixels=50776
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0808] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001c-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028716796427753606, diffPixels=24078
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001c-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.028716796427753606, diffPixels=24078
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001c-ref.html&pixelRatio=0&zoom=1&spread=false

- [0809] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001d-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001d.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.060558354324097396, diffPixels=50776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001d-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001d.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.060558354324097396, diffPixels=50776
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-001d-ref.html&pixelRatio=0&zoom=1&spread=false

- [0810] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05299690863292878, diffPixels=44436
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05299690863292878, diffPixels=44436
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0811] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04444317227692542, diffPixels=37264
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04444317227692542, diffPixels=37264
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0812] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002c-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04420106289596214, diffPixels=37061
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002c-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04420106289596214, diffPixels=37061
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002c-ref.html&pixelRatio=0&zoom=1&spread=false

- [0813] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002d-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002d.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.045335279749637435, diffPixels=38012
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002d-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002d.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.045335279749637435, diffPixels=38012
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002d-ref.html&pixelRatio=0&zoom=1&spread=false

- [0814] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002e-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04420106289596214, diffPixels=37061
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002e-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04420106289596214, diffPixels=37061
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002e-ref.html&pixelRatio=0&zoom=1&spread=false

- [0815] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002f.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002f-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002f.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04445986947561255, diffPixels=37278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002f-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002f.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04445986947561255, diffPixels=37278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column/grid-lanes-subgrid-002f-ref.html&pixelRatio=0&zoom=1&spread=false

- [0816] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column-subgrid-ignores-width-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column-subgrid-ignores-width-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06977043737119304, diffPixels=58500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column-subgrid-ignores-width-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06977043737119304, diffPixels=58500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0817] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column-subgrid-standalone-row-axis-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column-subgrid-standalone-row-axis-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06380715212579192, diffPixels=53500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/column-subgrid-standalone-row-axis-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06380715212579192, diffPixels=53500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0818] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05468332570032822, diffPixels=45850
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05468332570032822, diffPixels=45850
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0819] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0704061235783528, diffPixels=59033
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0704061235783528, diffPixels=59033
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0820] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001c-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.047174356919319135, diffPixels=39554
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001c-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.047174356919319135, diffPixels=39554
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001c-ref.html&pixelRatio=0&zoom=1&spread=false

- [0821] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001d-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001d.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05977954927104801, diffPixels=50123
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001d-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001d.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05977954927104801, diffPixels=50123
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-001d-ref.html&pixelRatio=0&zoom=1&spread=false

- [0822] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002a-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002a.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04736876001831921, diffPixels=39717
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002a-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002a.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04736876001831921, diffPixels=39717
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002a-ref.html&pixelRatio=0&zoom=1&spread=false

- [0823] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002b.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002b-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002b.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04687738531409816, diffPixels=39305
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002b-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002b.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04687738531409816, diffPixels=39305
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002b-ref.html&pixelRatio=0&zoom=1&spread=false

- [0824] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002c.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002c-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04691077971147241, diffPixels=39333
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002c-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002c.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04691077971147241, diffPixels=39333
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002c-ref.html&pixelRatio=0&zoom=1&spread=false

- [0825] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002d.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002d-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002d.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04833123425692695, diffPixels=40524
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002d-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002d.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04833123425692695, diffPixels=40524
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002d-ref.html&pixelRatio=0&zoom=1&spread=false

- [0826] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002e.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002e-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03724548698572628, diffPixels=31229
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002e-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002e.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03724548698572628, diffPixels=31229
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row/grid-lanes-subgrid-002e-ref.html&pixelRatio=0&zoom=1&spread=false

- [0827] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row-subgrid-ignores-height-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row-subgrid-ignores-height-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row-subgrid-ignores-height-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0828] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row-subgrid-standalone-column-axis-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row-subgrid-standalone-column-axis-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/row-subgrid-standalone-column-axis-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0829] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/auto-track-sizing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/auto-track-sizing-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/auto-track-sizing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05220021372414319, diffPixels=43768
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/auto-track-sizing-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/auto-track-sizing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05220021372414319, diffPixels=43768
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/auto-track-sizing-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0831] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06273972406686512, diffPixels=52605
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06273972406686512, diffPixels=52605
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0832] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003589897717731471, diffPixels=3010
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003589897717731471, diffPixels=3010
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0833] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03536228150522861, diffPixels=29650
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03536228150522861, diffPixels=29650
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0834] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006880438516143806, diffPixels=5769
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006880438516143806, diffPixels=5769
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0836] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/column-subgrid-extra-margin-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [0837] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1825659777879551, diffPixels=153075
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1825659777879551, diffPixels=153075
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-flex-ref.html&pixelRatio=0&zoom=1&spread=false

- [0838] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.18300487558201664, diffPixels=153443
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.18300487558201664, diffPixels=153443
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-intrinsic-sizing-ref.html&pixelRatio=0&zoom=1&spread=false

- [0839] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.15398752957789483, diffPixels=129113
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.15398752957789483, diffPixels=129113
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/grid-lanes-subgrid-ref.html&pixelRatio=0&zoom=1&spread=false

- [0840] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08847010724372185, diffPixels=74179
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08847010724372185, diffPixels=74179
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0841] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07095832379207694, diffPixels=59496
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07095832379207694, diffPixels=59496
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0842] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06629980535836959, diffPixels=55590
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06629980535836959, diffPixels=55590
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0843] [WPT reftest] css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07816435768261965, diffPixels=65538
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07816435768261965, diffPixels=65538
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/subgrid/grid-subgridded-to-grid-lanes/track-sizing/row-subgrid-extra-margin-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0846] [WPT reftest] css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0847] [WPT reftest] css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07244914510342722, diffPixels=60746
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07244914510342722, diffPixels=60746
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0848] [WPT reftest] css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03938869170292344, diffPixels=33026
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03938869170292344, diffPixels=33026
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0849] [WPT reftest] css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07046694908785589, diffPixels=59084
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07046694908785589, diffPixels=59084
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0850] [WPT reftest] css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1045029959545073, diffPixels=87622
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1045029959545073, diffPixels=87622
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0851] [WPT reftest] css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.029396610945729335, diffPixels=24648
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.029396610945729335, diffPixels=24648
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [0852] [WPT reftest] css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-010.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-010-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-010.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03826520876268987, diffPixels=32084
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-010-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-010.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03826520876268987, diffPixels=32084
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/intrinsic-sizing/grid-lanes-baseline-alignment-affects-intrinsic-size-010-ref.html&pixelRatio=0&zoom=1&spread=false

- [0853] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022332503244027174, diffPixels=18725
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.022332503244027174, diffPixels=18725
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0854] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021650303411953287, diffPixels=18153
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021265075185100374, diffPixels=17830
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-definite-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0855] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02125076330051141, diffPixels=17818
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02125076330051141, diffPixels=17818
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0856] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.017400866346080453, diffPixels=14590
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.017400866346080453, diffPixels=14590
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0857] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.024849009617586442, diffPixels=20835
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.024849009617586442, diffPixels=20835
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-orthogonal-container-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0858] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012596843752385314, diffPixels=10562
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012596843752385314, diffPixels=10562
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0859] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011193086405617891, diffPixels=9385
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011193086405617891, diffPixels=9385
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-out-of-flow-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0860] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.021590670559499276, diffPixels=18103
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.021590670559499276, diffPixels=18103
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0861] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020857186474314938, diffPixels=17488
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020857186474314938, diffPixels=17488
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-fill-reverse-track-reverse-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0862] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.23200876841462484, diffPixels=194531
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.23200876841462484, diffPixels=194531
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0863] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03298173803526448, diffPixels=27654
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03298173803526448, diffPixels=27654
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0864] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03314393939393939, diffPixels=27790
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03314393939393939, diffPixels=27790
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0865] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08899010571712083, diffPixels=74615
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08899010571712083, diffPixels=74615
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0866] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.095861002976872, diffPixels=80376
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.095861002976872, diffPixels=80376
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0867] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05763992252499809, diffPixels=48329
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05763992252499809, diffPixels=48329
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0868] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.20405527249828256, diffPixels=171093
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.20405527249828256, diffPixels=171093
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0869] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.05309470651095336, diffPixels=44518
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.05309470651095336, diffPixels=44518
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0870] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.18599486680406077, diffPixels=155950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.18599486680406077, diffPixels=155950
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0871] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-006-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1652903404320281, diffPixels=138590
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-006-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1652903404320281, diffPixels=138590
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/column-reverse-dense-packing-multi-span-006-ref.html&pixelRatio=0&zoom=1&spread=false

- [0872] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02419781886878864, diffPixels=20289
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02419781886878864, diffPixels=20289
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0873] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01989709754980536, diffPixels=16683
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01989709754980536, diffPixels=16683
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-definite-size-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0874] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027278452026562858, diffPixels=22872
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.027278452026562858, diffPixels=22872
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0875] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02446139607663537, diffPixels=20510
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02446139607663537, diffPixels=20510
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0876] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02386745286619342, diffPixels=20012
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02386745286619342, diffPixels=20012
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-orthogonal-container-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0877] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.012230698038317686, diffPixels=10255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.012230698038317686, diffPixels=10255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0878] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015305367910846501, diffPixels=12833
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015305367910846501, diffPixels=12833
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-out-of-flow-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0879] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-definite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-definite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02360149034424853, diffPixels=19789
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-definite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02360149034424853, diffPixels=19789
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-definite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0880] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-indefinite-size-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-indefinite-size-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.026678545530875505, diffPixels=22369
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-indefinite-size-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.026678545530875505, diffPixels=22369
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-fill-reverse-track-reverse-indefinite-size-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0881] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.023365344248530647, diffPixels=19591
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.023365344248530647, diffPixels=19591
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0882] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03298173803526448, diffPixels=27654
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03298173803526448, diffPixels=27654
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0883] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.027839000839630562, diffPixels=23342
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.027839000839630562, diffPixels=23342
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0884] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006647870391573162, diffPixels=5574
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006647870391573162, diffPixels=5574
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0885] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003401457903976796, diffPixels=2852
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003401457903976796, diffPixels=2852
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0886] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015874265323257766, diffPixels=13310
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015874265323257766, diffPixels=13310
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0887] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0036733837111670863, diffPixels=3080
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0036733837111670863, diffPixels=3080
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0888] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.030734772154797342, diffPixels=25770
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.030734772154797342, diffPixels=25770
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0889] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.020254894664529424, diffPixels=16983
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.020254894664529424, diffPixels=16983
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0890] [WPT reftest] css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.022064155407984124, diffPixels=18500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.022064155407984124, diffPixels=18500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/tentative/item-placement/row-reverse-dense-packing-multi-span-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0891] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.20036757690252652, diffPixels=168001
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.20036757690252652, diffPixels=168001
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0892] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2032514216472025, diffPixels=170419
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2032514216472025, diffPixels=170419
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0893] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.4689825681245706, diffPixels=393225
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.4689825681245706, diffPixels=393225
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0894] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0895] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0898] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0626144950767117, diffPixels=52500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-013-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0626144950767117, diffPixels=52500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-013-ref.html&pixelRatio=0&zoom=1&spread=false

- [0899] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-014-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06911447599419891, diffPixels=57950
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-014-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06911447599419891, diffPixels=57950
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [0900] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-015-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-015.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-015-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-015.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-015-ref.html&pixelRatio=0&zoom=1&spread=false

- [0901] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-016-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-016.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.5906490916723914, diffPixels=495238
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-016-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-016.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.5906490916723914, diffPixels=495238
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-016-ref.html&pixelRatio=0&zoom=1&spread=false

- [0902] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-017-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-017.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.16517346004121822, diffPixels=138492
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-017-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-017.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.16517346004121822, diffPixels=138492
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-017-ref.html&pixelRatio=0&zoom=1&spread=false

- [0903] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-018-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-018.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.28426026639187846, diffPixels=238342
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-018-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-018.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.28426026639187846, diffPixels=238342
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-018-ref.html&pixelRatio=0&zoom=1&spread=false

- [0904] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.28616851767040685, diffPixels=239942
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.28616851767040685, diffPixels=239942
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021-ref.html&pixelRatio=0&zoom=1&spread=false

- [0905] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-022.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.28616851767040685, diffPixels=239942
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-022.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.28616851767040685, diffPixels=239942
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-021-ref.html&pixelRatio=0&zoom=1&spread=false

- [0906] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.118993779100832, diffPixels=99772
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.118993779100832, diffPixels=99772
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023-ref.html&pixelRatio=0&zoom=1&spread=false

- [0907] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-026-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-026.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09660522097549805, diffPixels=81000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-026-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-026.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09660522097549805, diffPixels=81000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-026-ref.html&pixelRatio=0&zoom=1&spread=false

- [0908] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-027-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-027.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-027-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-027.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-027-ref.html&pixelRatio=0&zoom=1&spread=false

- [0909] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-028.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.20036757690252652, diffPixels=168001
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-028.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.20036757690252652, diffPixels=168001
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0910] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-029.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.20036757690252652, diffPixels=168001
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-029.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.20036757690252652, diffPixels=168001
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0911] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-030.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.20036757690252652, diffPixels=168001
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-030.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.20036757690252652, diffPixels=168001
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0912] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1168708495534692, diffPixels=97992
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1168708495534692, diffPixels=97992
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0913] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06010991527364323, diffPixels=50400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06010991527364323, diffPixels=50400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0914] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0599369800015266, diffPixels=50255
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0599369800015266, diffPixels=50255
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0915] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.058770561407526144, diffPixels=49277
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.058770561407526144, diffPixels=49277
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0916] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10518877375772842, diffPixels=88197
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10518877375772842, diffPixels=88197
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0917] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.4689825681245706, diffPixels=393225
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.4689825681245706, diffPixels=393225
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0918] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0920] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0921] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0697728226852912, diffPixels=58502
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0697728226852912, diffPixels=58502
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [0922] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0697728226852912, diffPixels=58502
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0697728226852912, diffPixels=58502
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [0923] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-014-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08152168727578048, diffPixels=68353
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-014-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08152168727578048, diffPixels=68353
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [0926] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-019.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1166180062590642, diffPixels=97780
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-019.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1166180062590642, diffPixels=97780
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-023-ref.html&pixelRatio=0&zoom=1&spread=false

- [0927] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-022.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-022-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-022.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-022-ref.html&pixelRatio=0&zoom=1&spread=false

- [0928] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023-ref.html&pixelRatio=0&zoom=1&spread=false

- [0929] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-024.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-024.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-023-ref.html&pixelRatio=0&zoom=1&spread=false

- [0930] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-025.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10125658346691092, diffPixels=84900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-025-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-025.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10125658346691092, diffPixels=84900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-025-ref.html&pixelRatio=0&zoom=1&spread=false

- [0931] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-026-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-026.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005659157697885658, diffPixels=4745
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-026-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-026.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005659157697885658, diffPixels=4745
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-026-ref.html&pixelRatio=0&zoom=1&spread=false

- [0932] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-028-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-028.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2270795168307763, diffPixels=190398
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-028-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-028.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2270795168307763, diffPixels=190398
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-028-ref.html&pixelRatio=0&zoom=1&spread=false

- [0933] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-029-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-029.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.3151894416456759, diffPixels=264275
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-029-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-029.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.3151894416456759, diffPixels=264275
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-029-ref.html&pixelRatio=0&zoom=1&spread=false

- [0938] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19770675902602855, diffPixels=165770
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19770675902602855, diffPixels=165770
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0939] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19770675902602855, diffPixels=165770
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19770675902602855, diffPixels=165770
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0940] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19021090947255934, diffPixels=159485
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19021090947255934, diffPixels=159485
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0941] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1963352034195863, diffPixels=164620
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1963352034195863, diffPixels=164620
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0942] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.16248759636668958, diffPixels=136240
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.16248759636668958, diffPixels=136240
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0943] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1938246603312724, diffPixels=162515
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1938246603312724, diffPixels=162515
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0944] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1938246603312724, diffPixels=162515
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1938246603312724, diffPixels=162515
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0945] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19021090947255934, diffPixels=159485
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19021090947255934, diffPixels=159485
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0946] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1938246603312724, diffPixels=162515
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1938246603312724, diffPixels=162515
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0948] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19897813144034807, diffPixels=166836
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19897813144034807, diffPixels=166836
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0949] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19897813144034807, diffPixels=166836
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19897813144034807, diffPixels=166836
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0950] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19021090947255934, diffPixels=159485
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19021090947255934, diffPixels=159485
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0951] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19757318143653158, diffPixels=165658
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19757318143653158, diffPixels=165658
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0952] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.16372557438363483, diffPixels=137278
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.16372557438363483, diffPixels=137278
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0953] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1168708495534692, diffPixels=97992
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1168708495534692, diffPixels=97992
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/column-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0954] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1938246603312724, diffPixels=162515
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1938246603312724, diffPixels=162515
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0955] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.19897813144034807, diffPixels=166836
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.19897813144034807, diffPixels=166836
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0956] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.3076888214640104, diffPixels=257986
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.3076888214640104, diffPixels=257986
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0957] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-minmax-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04472463934050836, diffPixels=37500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-auto-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0958] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.3076888214640104, diffPixels=257986
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.3076888214640104, diffPixels=257986
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0959] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0960] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.2762491889932066, diffPixels=231625
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.2762491889932066, diffPixels=231625
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0961] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.13448400885428594, diffPixels=112760
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.13448400885428594, diffPixels=112760
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/column-auto-repeat-mixed-intrinsic-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0962] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09384183459277917, diffPixels=78683
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09384183459277917, diffPixels=78683
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0963] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.048667563544767575, diffPixels=40806
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.048667563544767575, diffPixels=40806
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0964] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0965] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [0966] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1230643176093428, diffPixels=103185
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1230643176093428, diffPixels=103185
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0967] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.4766155732386841, diffPixels=399625
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.4766155732386841, diffPixels=399625
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0969] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0970] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03220174032516602, diffPixels=27000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03220174032516602, diffPixels=27000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [0971] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07590665788871079, diffPixels=63645
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07590665788871079, diffPixels=63645
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [0972] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07590665788871079, diffPixels=63645
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07590665788871079, diffPixels=63645
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [0973] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-014-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06599925578200137, diffPixels=55338
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-014-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06599925578200137, diffPixels=55338
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [0976] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-019.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10486914166857492, diffPixels=87929
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-019.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10486914166857492, diffPixels=87929
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021-ref.html&pixelRatio=0&zoom=1&spread=false

- [0977] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-022.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-022-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-022.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-022-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-022.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-022-ref.html&pixelRatio=0&zoom=1&spread=false

- [0978] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023-ref.html&pixelRatio=0&zoom=1&spread=false

- [0979] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-024.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-024.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-023-ref.html&pixelRatio=0&zoom=1&spread=false

- [0980] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-025.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.06726585756812457, diffPixels=56400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-025-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-025.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.06726585756812457, diffPixels=56400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-025-ref.html&pixelRatio=0&zoom=1&spread=false

- [0981] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-026-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-026.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.006053927181131211, diffPixels=5076
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-026-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-026.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.006053927181131211, diffPixels=5076
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-026-ref.html&pixelRatio=0&zoom=1&spread=false

- [0982] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-027-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-027.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-027-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-027.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-027-ref.html&pixelRatio=0&zoom=1&spread=false

- [0984] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07100125944584383, diffPixels=59532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07100125944584383, diffPixels=59532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029-ref.html&pixelRatio=0&zoom=1&spread=false

- [0985] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-030.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-030-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-030.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.15422248301656363, diffPixels=129310
  v2.42.0 page 2: diffRatio=0.11864671589954966, diffPixels=99481
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-030-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-030.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.15422248301656363, diffPixels=129310
  v2.40.0 page 2: diffRatio=0.11864671589954966, diffPixels=99481
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-030-ref.html&pixelRatio=0&zoom=1&spread=false

- [0987] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-032.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-032.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.07100125944584383, diffPixels=59532
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-032.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.07100125944584383, diffPixels=59532
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-029-ref.html&pixelRatio=0&zoom=1&spread=false

- [0988] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0989] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02862376917792535, diffPixels=24000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02862376917792535, diffPixels=24000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0990] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1182459831310587, diffPixels=99145
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1182459831310587, diffPixels=99145
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0991] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0992] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02043021525074422, diffPixels=17130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02043021525074422, diffPixels=17130
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0993] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0994] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02862376917792535, diffPixels=24000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02862376917792535, diffPixels=24000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [0995] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1182459831310587, diffPixels=99145
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1182459831310587, diffPixels=99145
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [0996] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0997] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02043021525074422, diffPixels=17130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02043021525074422, diffPixels=17130
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [0998] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [0999] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02862376917792535, diffPixels=24000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02862376917792535, diffPixels=24000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1000] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.1182459831310587, diffPixels=99145
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.1182459831310587, diffPixels=99145
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-fit-content-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1001] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1002] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02043021525074422, diffPixels=17130
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02043021525074422, diffPixels=17130
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [1003] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09384183459277917, diffPixels=78683
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09384183459277917, diffPixels=78683
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1004] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-max-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1005] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0035779711472406685, diffPixels=3000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-min-content-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1006] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08919524272956263, diffPixels=74787
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08919524272956263, diffPixels=74787
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1007] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03220174032516602, diffPixels=27000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-minmax-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03220174032516602, diffPixels=27000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-auto-011-ref.html&pixelRatio=0&zoom=1&spread=false

- [1008] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08919524272956263, diffPixels=74787
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08919524272956263, diffPixels=74787
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1009] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.028951749866422412, diffPixels=24275
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.028951749866422412, diffPixels=24275
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/intrinsic-auto-repeat/row-auto-repeat-mixed-intrinsic-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1010] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1011] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1012] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.4766155732386841, diffPixels=399625
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.4766155732386841, diffPixels=399625
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1014] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02385314098160446, diffPixels=20000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1016] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-012-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [1017] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-013.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-013-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-013.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-013-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-013.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4], reference=[1, 2]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-013-ref.html&pixelRatio=0&zoom=1&spread=false

- [1018] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-014.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-014-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-014.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-014-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-014.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3, 4, 5, 6], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-014-ref.html&pixelRatio=0&zoom=1&spread=false

- [1019] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-015.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-015-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-015.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-015-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-015.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-015-ref.html&pixelRatio=0&zoom=1&spread=false

- [1020] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-016.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-016-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-016.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-016-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-016.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-016-ref.html&pixelRatio=0&zoom=1&spread=false

- [1021] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019-ref.html&pixelRatio=0&zoom=1&spread=false

- [1022] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-020.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-020.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-020.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-019-ref.html&pixelRatio=0&zoom=1&spread=false

- [1023] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-021-ref.html&pixelRatio=0&zoom=1&spread=false

- [1024] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-024.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-024-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-024.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-024-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-024.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-024-ref.html&pixelRatio=0&zoom=1&spread=false

- [1025] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-025.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-025-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-025.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-025-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-025.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2, 3], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-025-ref.html&pixelRatio=0&zoom=1&spread=false

- [1026] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-026.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-026.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-026.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1027] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-027.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-027.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-027.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1028] [WPT reftest] css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-028.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-028.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-028.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/auto-repeat/row-auto-repeat-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1029] [WPT reftest] css/css-grid/grid-lanes/track-sizing/column-track-sizing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/column-track-sizing-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1030] [WPT reftest] css/css-grid/grid-lanes/track-sizing/column-track-sizing-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/column-track-sizing-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004573839783222655, diffPixels=3835
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004573839783222655, diffPixels=3835
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1031] [WPT reftest] css/css-grid/grid-lanes/track-sizing/column-track-sizing-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/column-track-sizing-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04651362491412869, diffPixels=39000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04651362491412869, diffPixels=39000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1032] [WPT reftest] css/css-grid/grid-lanes/track-sizing/column-track-sizing-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/column-track-sizing-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03339439737424624, diffPixels=28000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03339439737424624, diffPixels=28000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [1033] [WPT reftest] css/css-grid/grid-lanes/track-sizing/column-track-sizing-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/column-track-sizing-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/column-track-sizing-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [1034] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-flex-sizing-rows-min-max-height-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-flex-sizing-rows-min-max-height-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-flex-sizing-rows-min-max-height-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007847683382947867, diffPixels=6580
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-flex-sizing-rows-min-max-height-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-flex-sizing-rows-min-max-height-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007847683382947867, diffPixels=6580
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-flex-sizing-rows-min-max-height-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1035] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-fr-rows-indefinite-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-fr-rows-indefinite-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-fr-rows-indefinite-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1036] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0029816426227005574, diffPixels=2500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1037] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01729352721166323, diffPixels=14500
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01729352721166323, diffPixels=14500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1038] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.08919524272956263, diffPixels=74787
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.08919524272956263, diffPixels=74787
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1039] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005665120983131058, diffPixels=4750
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005665120983131058, diffPixels=4750
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-percentage-rows-indefinite-height-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [1040] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-check-grid-height-on-resize.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-check-grid-height-on-resize-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-check-grid-height-on-resize.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.13584363789023737, diffPixels=113900
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-check-grid-height-on-resize-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-check-grid-height-on-resize.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.13584363789023737, diffPixels=113900
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-check-grid-height-on-resize-ref.html&pixelRatio=0&zoom=1&spread=false

- [1041] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-explicit-block.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-explicit-block-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-explicit-block.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03177238378749714, diffPixels=26640
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-explicit-block-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-explicit-block.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03177238378749714, diffPixels=26640
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-explicit-block-ref.html&pixelRatio=0&zoom=1&spread=false

- [1042] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-left-side.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-left-side-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-left-side.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03259770246546065, diffPixels=27332
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-left-side-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-left-side.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03259770246546065, diffPixels=27332
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-left-side-ref.html&pixelRatio=0&zoom=1&spread=false

- [1043] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-right-side.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-right-side-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-right-side.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.03244623502022746, diffPixels=27205
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-right-side-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-right-side.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.03244623502022746, diffPixels=27205
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-overflow-right-side-ref.html&pixelRatio=0&zoom=1&spread=false

- [1044] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-span-row.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-span-row-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-span-row.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.041399511487672694, diffPixels=34712
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-span-row-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-span-row.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.041399511487672694, diffPixels=34712
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-track-sizing-span-row-ref.html&pixelRatio=0&zoom=1&spread=false

- [1045] [WPT reftest] css/css-grid/grid-lanes/track-sizing/grid-lanes-within-flexbox-indefinite-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-within-flexbox-indefinite-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/grid-lanes-within-flexbox-indefinite-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1046] [WPT reftest] css/css-grid/grid-lanes/track-sizing/row-track-sizing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/row-track-sizing-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1047] [WPT reftest] css/css-grid/grid-lanes/track-sizing/row-track-sizing-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/row-track-sizing-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005326406381192275, diffPixels=4466
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005326406381192275, diffPixels=4466
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1048] [WPT reftest] css/css-grid/grid-lanes/track-sizing/row-track-sizing-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/row-track-sizing-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1049] [WPT reftest] css/css-grid/grid-lanes/track-sizing/row-track-sizing-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/row-track-sizing-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [1050] [WPT reftest] css/css-grid/grid-lanes/track-sizing/row-track-sizing-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-lanes/track-sizing/row-track-sizing-005-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.11482305740019846, diffPixels=96275
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-005-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.11482305740019846, diffPixels=96275
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-lanes/track-sizing/row-track-sizing-005-ref.html&pixelRatio=0&zoom=1&spread=false

- [1063] [WPT reftest] css/css-grid/grid-model/grid-container-ignores-first-letter-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/grid-model/grid-container-ignores-first-letter-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-container-ignores-first-letter-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014729314556140754, diffPixels=1235
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-container-ignores-first-letter-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-container-ignores-first-letter-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014729314556140754, diffPixels=1235
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-container-ignores-first-letter-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1065] [WPT reftest] css/css-grid/grid-model/grid-container-scrollbar-vertical-lr-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.037806035798793984, diffPixels=31699
  page 2: diffRatio=0.03862419853446302, diffPixels=32385
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-container-scrollbar-vertical-lr-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-container-scrollbar-vertical-lr-001.html&pixelRatio=0&zoom=1&spread=false

- [1066] [WPT reftest] css/css-grid/grid-model/grid-container-scrollbar-vertical-rl-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.03766291695290436, diffPixels=31579
  page 2: diffRatio=0.038481079688573394, diffPixels=32265
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-container-scrollbar-vertical-rl-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-container-scrollbar-vertical-rl-001.html&pixelRatio=0&zoom=1&spread=false

- [1069] [WPT reftest] css/css-grid/grid-model/grid-display-grid-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-display-grid-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-display-grid-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00035064117242958554, diffPixels=294
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1076] [WPT reftest] css/css-grid/grid-model/grid-first-line-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-text-green-margin-no-collapse-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-first-line-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003279806884970613, diffPixels=275
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-text-green-margin-no-collapse-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-first-line-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003279806884970613, diffPixels=275
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-text-green-margin-no-collapse-ref.html&pixelRatio=0&zoom=1&spread=false

- [1085] [WPT reftest] css/css-grid/grid-model/grid-inline-first-line-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-text-green-margin-no-collapse-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-inline-first-line-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003279806884970613, diffPixels=275
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-text-green-margin-no-collapse-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-inline-first-line-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003279806884970613, diffPixels=275
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-text-green-margin-no-collapse-ref.html&pixelRatio=0&zoom=1&spread=false

- [1086] [WPT reftest] css/css-grid/grid-model/grid-inline-float-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-inline-float-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-inline-float-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1090] [WPT reftest] css/css-grid/grid-model/grid-inline-vertical-align-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-inline-vertical-align-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-inline-vertical-align-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1095] [WPT reftest] css/css-grid/grid-model/grid-max-content-size-with-max-content-item.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-max-content-size-with-max-content-item.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-max-content-size-with-max-content-item.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1099] [WPT reftest] css/css-grid/grid-model/grid-vertical-align-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-model/grid-vertical-align-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-model/grid-vertical-align-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1102] [WPT reftest] css/css-grid/grid-with-content-dynamic-display-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-with-content-dynamic-display-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-with-content-dynamic-display-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1103] [WPT reftest] css/css-grid/grid-with-content-dynamic-display-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-with-content-dynamic-display-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-with-content-dynamic-display-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1105] [WPT reftest] css/css-grid/grid-with-orthogonal-child-within-flexbox.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/grid-with-orthogonal-child-within-flexbox.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005871450652621938, diffPixels=4923
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/grid-with-orthogonal-child-within-flexbox.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005871450652621938, diffPixels=4923
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1108] [WPT reftest] css/css-grid/img-src-changes.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/img-src-changes.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.011864552324250058, diffPixels=9948
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/img-src-changes.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.011864552324250058, diffPixels=9948
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [1111] [WPT reftest] css/css-grid/implicit-grids/grid-support-grid-auto-columns-rows-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/reference/grid-support-grid-auto-columns-rows-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/implicit-grids/grid-support-grid-auto-columns-rows-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.007764197389512251, diffPixels=6510
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/reference/grid-support-grid-auto-columns-rows-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/implicit-grids/grid-support-grid-auto-columns-rows-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.007764197389512251, diffPixels=6510
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/reference/grid-support-grid-auto-columns-rows-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1116] [WPT reftest] css/css-grid/layout-algorithm/flex-tracks-with-fractional-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/flex-tracks-with-fractional-size.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/flex-tracks-with-fractional-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002066874666056026, diffPixels=1733
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1117] [WPT reftest] css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1118] [WPT reftest] css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1119] [WPT reftest] css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1120] [WPT reftest] css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1121] [WPT reftest] css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-005.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-005.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1122] [WPT reftest] css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-006.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-006.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1123] [WPT reftest] css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1124] [WPT reftest] css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-008.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0, diffPixels=0
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-as-flex-item-should-not-shrink-to-fit-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0, diffPixels=0
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1129] [WPT reftest] css/css-grid/layout-algorithm/grid-percent-cols-filled-shrinkwrap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/layout-algorithm/references/grid-percent-cols-filled-shrinkwrap-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-percent-cols-filled-shrinkwrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00438897794061522, diffPixels=3680
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/references/grid-percent-cols-filled-shrinkwrap-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-percent-cols-filled-shrinkwrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00438897794061522, diffPixels=3680
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/references/grid-percent-cols-filled-shrinkwrap-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1130] [WPT reftest] css/css-grid/layout-algorithm/grid-percent-cols-spanned-shrinkwrap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/layout-algorithm/references/grid-percent-cols-spanned-shrinkwrap-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-percent-cols-spanned-shrinkwrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/references/grid-percent-cols-spanned-shrinkwrap-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-percent-cols-spanned-shrinkwrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004293565376688803, diffPixels=3600
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/references/grid-percent-cols-spanned-shrinkwrap-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1131] [WPT reftest] css/css-grid/layout-algorithm/grid-percent-rows-filled-shrinkwrap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/layout-algorithm/references/grid-percent-rows-filled-shrinkwrap-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-percent-rows-filled-shrinkwrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/references/grid-percent-rows-filled-shrinkwrap-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-percent-rows-filled-shrinkwrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004770628196320892, diffPixels=4000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/references/grid-percent-rows-filled-shrinkwrap-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1132] [WPT reftest] css/css-grid/layout-algorithm/grid-percent-rows-spanned-shrinkwrap-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/layout-algorithm/references/grid-percent-rows-spanned-shrinkwrap-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-percent-rows-spanned-shrinkwrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002862376917792535, diffPixels=2400
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/layout-algorithm/references/grid-percent-rows-spanned-shrinkwrap-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/grid-percent-rows-spanned-shrinkwrap-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002862376917792535, diffPixels=2400
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/layout-algorithm/references/grid-percent-rows-spanned-shrinkwrap-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1151] [WPT reftest] css/css-grid/placement/grid-placement-using-named-grid-lines-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-300px-square.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/placement/grid-placement-using-named-grid-lines-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/placement/grid-placement-using-named-grid-lines-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.10733913441722005, diffPixels=90000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-300px-square.html&pixelRatio=0&zoom=1&spread=false

- [1160] [WPT reftest] css/css-grid/subgrid/abs-pos-001.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.04533885772078467, diffPixels=38015
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/abs-pos-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/abs-pos-001.html&pixelRatio=0&zoom=1&spread=false

- [1161] [WPT reftest] css/css-grid/subgrid/abs-pos-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/subgrid/abs-pos-002-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/abs-pos-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0007394473704297382, diffPixels=620
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/abs-pos-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1167] [WPT reftest] css/css-grid/subgrid/baseline-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/baseline-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/baseline-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0005653194412640256, diffPixels=474
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/baseline-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1179] [WPT reftest] css/css-grid/subgrid/grid-gap-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/grid-gap-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/grid-gap-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.018428936722387605, diffPixels=15452
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/grid-gap-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/grid-gap-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.018428936722387605, diffPixels=15452
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/grid-gap-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [1189] [WPT reftest] css/css-grid/subgrid/independent-formatting-context-fieldset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/independent-formatting-context-fieldset-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/independent-formatting-context-fieldset.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/independent-formatting-context-fieldset-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/independent-formatting-context-fieldset.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005963285245401115, diffPixels=5000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/independent-formatting-context-fieldset-ref.html&pixelRatio=0&zoom=1&spread=false

- [1192] [WPT reftest] css/css-grid/subgrid/item-percentage-height-001.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-grid/subgrid/item-percentage-height-001-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/item-percentage-height-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0017889855736203343, diffPixels=1500
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/item-percentage-height-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1199] [WPT reftest] css/css-grid/subgrid/line-names-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/line-names-007-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-007.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005204755362186093, diffPixels=4364
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-007-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-007.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005204755362186093, diffPixels=4364
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-007-ref.html&pixelRatio=0&zoom=1&spread=false

- [1200] [WPT reftest] css/css-grid/subgrid/line-names-008.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/line-names-008-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-008.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.015328028394779024, diffPixels=12852
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-008-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-008.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.015266010228226852, diffPixels=12800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-008-ref.html&pixelRatio=0&zoom=1&spread=false

- [1204] [WPT reftest] css/css-grid/subgrid/line-names-012.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/line-names-012-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-012.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.016505180902221205, diffPixels=13839
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-012-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-012.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.016505180902221205, diffPixels=13839
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/line-names-012-ref.html&pixelRatio=0&zoom=1&spread=false

- [1210] [WPT reftest] css/css-grid/subgrid/orthogonal-writing-mode-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/orthogonal-writing-mode-003-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/orthogonal-writing-mode-003.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004443840164872911, diffPixels=3726
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/orthogonal-writing-mode-003-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/orthogonal-writing-mode-003.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004443840164872911, diffPixels=3726
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/orthogonal-writing-mode-003-ref.html&pixelRatio=0&zoom=1&spread=false

- [1211] [WPT reftest] css/css-grid/subgrid/orthogonal-writing-mode-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/orthogonal-writing-mode-004-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/orthogonal-writing-mode-004.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0025856804824059233, diffPixels=2168
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/orthogonal-writing-mode-004-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/orthogonal-writing-mode-004.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0025856804824059233, diffPixels=2168
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/orthogonal-writing-mode-004-ref.html&pixelRatio=0&zoom=1&spread=false

- [1238] [WPT reftest] css/css-grid/subgrid/sticky-subgrid-item.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/sticky-subgrid-item-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/sticky-subgrid-item.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 selected pages: test=[1, 2], reference=[1]
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/sticky-subgrid-item-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/sticky-subgrid-item.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 selected pages: test=[1, 2], reference=[1]
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/sticky-subgrid-item-ref.html&pixelRatio=0&zoom=1&spread=false

- [1246] [WPT reftest] css/css-grid/subgrid/subgrid-item-with-margin-left-auto.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/subgrid-item-with-margin-left-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00030889817571177775, diffPixels=259
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/subgrid-item-with-margin-left-auto.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00030889817571177775, diffPixels=259
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

- [1249] [WPT reftest] css/css-grid/subgrid/subgrid-stretch.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/subgrid-stretch-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/subgrid-stretch.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.09302724982825739, diffPixels=78000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/subgrid-stretch-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/subgrid-stretch.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.09302724982825739, diffPixels=78000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/subgrid-stretch-ref.html&pixelRatio=0&zoom=1&spread=false

- [1250] [WPT reftest] css/css-grid/subgrid/writing-directions-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/subgrid/writing-directions-001-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/writing-directions-001.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003762832989848103, diffPixels=3155
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/subgrid/writing-directions-001-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/writing-directions-001.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003762832989848103, diffPixels=3155
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/subgrid/writing-directions-001-ref.html&pixelRatio=0&zoom=1&spread=false

- [1254] [WPT reftest] css/css-grid/table-grid-item-dynamic-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-grid/table-grid-item-dynamic-002-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/table-grid-item-dynamic-002.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.3047751602931074, diffPixels=255543
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/table-grid-item-dynamic-002-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/table-grid-item-dynamic-002.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.3047751602931074, diffPixels=255543
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/table-grid-item-dynamic-002-ref.html&pixelRatio=0&zoom=1&spread=false

- [1257] [WPT reftest] css/css-grid/whitespace-reattach.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square.xht (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/whitespace-reattach.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01182638729867949, diffPixels=9916
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/whitespace-reattach.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01182638729867949, diffPixels=9916
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square.xht&pixelRatio=0&zoom=1&spread=false

## Errors

- [0100] [WPT reftest] css/css-grid/abspos/positioned-grid-descendants-017.html
  triage: pending
  side: v2.40.0
  timeout: false
  error: Error: Viewer error: Failed to load https://wpt.live/css/css-grid/abspos/positioned-grid-descendants-017.html. This may be caused by the server not allowing cross-origin resource sharing (CORS).
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-descendants-017.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-grid/abspos/positioned-grid-descendants-017.html&pixelRatio=0&zoom=1&spread=false

