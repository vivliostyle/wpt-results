# v2.42.0 vs v2.40.0 comparison report

- Compared entries: 68
- Entries with differences: 31 (improvement: 1, pending: 30, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 2
- Outcome summary: {"pass":37,"known-fail":28,"expected-change":1,"improvement":1,"changed-fail":1}

## Differences

- [0005] [WPT reftest] css/css-viewport/zoom/border-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-radius-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/border-radius.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0002468800091596061, diffPixels=207
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/border-radius-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/border-radius.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0002468800091596061, diffPixels=207
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/border-radius-ref.html&pixelRatio=0&zoom=1&spread=false

- [0006] [WPT reftest] css/css-viewport/zoom/border-spacing-without-border.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-spacing-without-border-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/border-spacing-without-border.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004503473017326922, diffPixels=3776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-without-border-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/border-spacing-without-border.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004503473017326922, diffPixels=3776
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-without-border-ref.html&pixelRatio=0&zoom=1&spread=false

- [0007] [WPT reftest] css/css-viewport/zoom/border-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/border-spacing-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/border-spacing.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004515399587817724, diffPixels=3786
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/border-spacing.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004515399587817724, diffPixels=3786
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/border-spacing-ref.html&pixelRatio=0&zoom=1&spread=false

- [0008] [WPT reftest] css/css-viewport/zoom/border-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/border-width-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/border-width.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002027516983436379, diffPixels=1700
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/border-width-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/border-width.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002027516983436379, diffPixels=1700
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/border-width-ref.html&pixelRatio=0&zoom=1&spread=false

- [0009] [WPT reftest] css/css-viewport/zoom/box-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/box-shadow-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/box-shadow.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0014049500038165025, diffPixels=1178
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/box-shadow-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/box-shadow.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0014049500038165025, diffPixels=1178
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/box-shadow-ref.html&pixelRatio=0&zoom=1&spread=false

- [0011] [WPT reftest] css/css-viewport/zoom/contain-intrinsic-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-height.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00017412792916571255, diffPixels=146
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-height.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00017412792916571255, diffPixels=146
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0012] [WPT reftest] css/css-viewport/zoom/contain-intrinsic-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-100px-square-only.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-width.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.00017412792916571255, diffPixels=146
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/contain-intrinsic-width.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00017412792916571255, diffPixels=146
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/reference/ref-filled-green-100px-square-only.html&pixelRatio=0&zoom=1&spread=false

- [0017] [WPT reftest] css/css-viewport/zoom/explicit-inherit/border-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/explicit-inherit/border-radius-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/border-radius.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016446740706816273, diffPixels=1379
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/border-radius-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/border-radius.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016446740706816273, diffPixels=1379
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/border-radius-ref.html&pixelRatio=0&zoom=1&spread=false

- [0020] [WPT reftest] css/css-viewport/zoom/explicit-inherit/column.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/explicit-inherit/column-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/column.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.04746178726814747, diffPixels=39795
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/column-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/column.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.04746178726814747, diffPixels=39795
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/column-ref.html&pixelRatio=0&zoom=1&spread=false

- [0021] [WPT reftest] css/css-viewport/zoom/explicit-inherit/flex-basis.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/explicit-inherit/flex-basis-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/flex-basis.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/flex-basis-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/flex-basis.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/flex-basis-ref.html&pixelRatio=0&zoom=1&spread=false

- [0024] [WPT reftest] css/css-viewport/zoom/explicit-inherit/margin.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/explicit-inherit/margin-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/margin.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.004532096786504847, diffPixels=3800
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/margin-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/margin.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.004532096786504847, diffPixels=3800
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/margin-ref.html&pixelRatio=0&zoom=1&spread=false

- [0029] [WPT reftest] css/css-viewport/zoom/explicit-inherit/outline.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/explicit-inherit/outline-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/outline.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.013119227539882452, diffPixels=11000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/outline-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/outline.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.013119227539882452, diffPixels=11000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/outline-ref.html&pixelRatio=0&zoom=1&spread=false

- [0030] [WPT reftest] css/css-viewport/zoom/explicit-inherit/padding.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/explicit-inherit/padding-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/padding.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/padding-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/padding.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.010733913441722006, diffPixels=9000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/padding-ref.html&pixelRatio=0&zoom=1&spread=false

- [0033] [WPT reftest] css/css-viewport/zoom/explicit-inherit/webkit-border-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/explicit-inherit/border-radius-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/webkit-border-radius.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016446740706816273, diffPixels=1379
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/border-radius-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/webkit-border-radius.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016446740706816273, diffPixels=1379
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/border-radius-ref.html&pixelRatio=0&zoom=1&spread=false

- [0034] [WPT reftest] css/css-viewport/zoom/explicit-inherit/webkit-flex-basis.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/explicit-inherit/flex-basis-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/webkit-flex-basis.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/flex-basis-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/webkit-flex-basis.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.01192657049080223, diffPixels=10000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/explicit-inherit/flex-basis-ref.html&pixelRatio=0&zoom=1&spread=false

- [0036] [WPT reftest] css/css-viewport/zoom/filters-drop-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/filters-drop-shadow-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/filters-drop-shadow.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0008169700786199526, diffPixels=685
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/filters-drop-shadow-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/filters-drop-shadow.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0008169700786199526, diffPixels=685
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/filters-drop-shadow-ref.html&pixelRatio=0&zoom=1&spread=false

- [0038] [WPT reftest] css/css-viewport/zoom/font-size.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/font-size-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/font-size.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0016041237310128998, diffPixels=1345
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/font-size-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/font-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0016041237310128998, diffPixels=1345
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/font-size-ref.html&pixelRatio=0&zoom=1&spread=false

- [0039] [WPT reftest] css/css-viewport/zoom/iframe-zoom-nested.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.25402641019769484, diffPixels=212992
  v2.42.0: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-nested.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/iframe-zoom-nested.html&pixelRatio=0&zoom=1&spread=false

- [0041] [WPT reftest] css/css-viewport/zoom/image-intrinsic-size.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-viewport/zoom/background-image-ref.html (==)
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/image-intrinsic-size.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.00011926570490802228, diffPixels=100
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/background-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0044] [WPT reftest] css/css-viewport/zoom/letter-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/letter-spacing-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/letter-spacing.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.003622099458056637, diffPixels=3037
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/letter-spacing-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/letter-spacing.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.003622099458056637, diffPixels=3037
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/letter-spacing-ref.html&pixelRatio=0&zoom=1&spread=false

- [0045] [WPT reftest] css/css-viewport/zoom/line-height.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/line-height-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/line-height.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0003005495763682162, diffPixels=252
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/line-height-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/line-height.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0003005495763682162, diffPixels=252
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/line-height-ref.html&pixelRatio=0&zoom=1&spread=false

- [0046] [WPT reftest] css/css-viewport/zoom/list-style-image.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/list-style-image-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/list-style-image.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001161647965804137, diffPixels=974
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/list-style-image-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/list-style-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0028552209754980538, diffPixels=2394
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/list-style-image-ref.html&pixelRatio=0&zoom=1&spread=false

- [0047] [WPT reftest] css/css-viewport/zoom/margin.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/margin-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/margin.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0006893557743683688, diffPixels=578
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/margin-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/margin.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0006893557743683688, diffPixels=578
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/margin-ref.html&pixelRatio=0&zoom=1&spread=false

- [0053] [WPT reftest] css/css-viewport/zoom/svg-font-relative-units.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/svg-font-relative-units-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0011640332799022976, diffPixels=976
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0011640332799022976, diffPixels=976
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/svg-font-relative-units-ref.html&pixelRatio=0&zoom=1&spread=false

- [0060] [WPT reftest] css/css-viewport/zoom/text-decoration-thickness.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-decoration-thickness-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/text-decoration-thickness.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.005000811006793375, diffPixels=4193
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-decoration-thickness-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/text-decoration-thickness.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.005000811006793375, diffPixels=4193
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-decoration-thickness-ref.html&pixelRatio=0&zoom=1&spread=false

- [0062] [WPT reftest] css/css-viewport/zoom/text-indent.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-indent-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/text-indent.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.001161647965804137, diffPixels=974
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-indent-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/text-indent.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.001161647965804137, diffPixels=974
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-indent-ref.html&pixelRatio=0&zoom=1&spread=false

- [0063] [WPT reftest] css/css-viewport/zoom/text-shadow.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-shadow-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/text-shadow.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0019010953362338754, diffPixels=1594
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-shadow-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/text-shadow.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0019010953362338754, diffPixels=1594
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-shadow-ref.html&pixelRatio=0&zoom=1&spread=false

- [0064] [WPT reftest] css/css-viewport/zoom/text-stroke-width.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-stroke-width-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/text-stroke-width.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002065682009006946, diffPixels=1732
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-stroke-width-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/text-stroke-width.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002065682009006946, diffPixels=1732
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-stroke-width-ref.html&pixelRatio=0&zoom=1&spread=false

- [0065] [WPT reftest] css/css-viewport/zoom/text-underline-offset.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/text-underline-offset-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/text-underline-offset.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.002097883749332112, diffPixels=1759
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-underline-offset-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/text-underline-offset.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.002097883749332112, diffPixels=1759
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/text-underline-offset-ref.html&pixelRatio=0&zoom=1&spread=false

- [0066] [WPT reftest] css/css-viewport/zoom/word-spacing.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/reference/word-spacing-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/word-spacing.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.0021181589191664758, diffPixels=1776
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/reference/word-spacing-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/word-spacing.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.0021181589191664758, diffPixels=1776
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/reference/word-spacing-ref.html&pixelRatio=0&zoom=1&spread=false

- [0068] [WPT reftest] css/css-viewport/zoom/zoom-pseudo-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-viewport/zoom/zoom-pseudo-image-ref.html (==)
  v2.42.0 result: FAIL
  v2.42.0 test: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image.html&pixelRatio=0&zoom=1&spread=false
  v2.42.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.42.0 reference render: https://vivliostyle.github.io/viewer/v2.42.0/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image-ref.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 result: FAIL
  v2.40.0 test: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image.html&pixelRatio=0&zoom=1&spread=false
  v2.40.0 page 1: diffRatio=0.02981642622700557, diffPixels=25000
  v2.40.0 reference render: https://vivliostyle.github.io/viewer/v2.40.0/#src=https://wpt.live/css/css-viewport/zoom/zoom-pseudo-image-ref.html&pixelRatio=0&zoom=1&spread=false

