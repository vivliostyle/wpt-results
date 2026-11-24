# v2.47.0 vs v2.46.0 comparison report

- Compared entries: 143
- Entries with differences: 72 (improvement: 4, pending: 68, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 4
- Outcome summary: {"pass":71,"known-fail":68,"improvement":4}

## Differences

- [0004] [WPT reftest] css/css-ruby/block-ruby-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/block-ruby-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/block-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.006759980154186703, diffPixels=5668
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/block-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/block-ruby-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.006759980154186703, diffPixels=5668
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/block-ruby-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0006] [WPT reftest] css/css-ruby/block-ruby-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/block-ruby-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/block-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/block-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/block-ruby-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.000021467826883444013, diffPixels=18
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/block-ruby-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0008] [WPT reftest] css/css-ruby/block-ruby-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/block-ruby-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/block-ruby-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 selected pages: test=[1, 2], reference=[1]
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/block-ruby-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/block-ruby-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 selected pages: test=[1, 2], reference=[1]
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/block-ruby-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0009] [WPT reftest] css/css-ruby/break-within-bases/basic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/break-within-bases/basic-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/break-within-bases/basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.1346796046103351, diffPixels=112924
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/break-within-bases/basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/break-within-bases/basic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.1346796046103351, diffPixels=112924
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/break-within-bases/basic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0010] [WPT reftest] css/css-ruby/break-within-bases/no-break-opportunity-at-end.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.000824126020914434, diffPixels=691
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.000824126020914434, diffPixels=691
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/break-within-bases/no-break-opportunity-at-end-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0011] [WPT reftest] css/css-ruby/break-within-bases/nowrap.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/break-within-bases/nowrap-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0011366021677734525, diffPixels=953
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0011366021677734525, diffPixels=953
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/break-within-bases/nowrap-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0013] [WPT reftest] css/css-ruby/empty-ruby-base-container.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-base-container-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.001493206625448439, diffPixels=1252
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.001493206625448439, diffPixels=1252
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0014] [WPT reftest] css/css-ruby/empty-ruby-text-container-abs.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-text-container-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-abs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-abs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0015] [WPT reftest] css/css-ruby/empty-ruby-text-container-float.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-text-container-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0016] [WPT reftest] css/css-ruby/empty-ruby-text-container.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-text-container-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0025642126555224794, diffPixels=2150
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-text-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0017] [WPT reftest] css/css-ruby/improperly-contained-annotation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/improperly-contained-annotation-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/improperly-contained-annotation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0011914643920311427, diffPixels=999
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/reference/improperly-contained-annotation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/improperly-contained-annotation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0011914643920311427, diffPixels=999
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/reference/improperly-contained-annotation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0019] [WPT reftest] css/css-ruby/intra-base-white-space-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/intra-base-white-space-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/intra-base-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0037008148232959316, diffPixels=3103
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/reference/intra-base-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/intra-base-white-space-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0037008148232959316, diffPixels=3103
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/reference/intra-base-white-space-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/css-ruby/nested-ruby-pairing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/nested-ruby-pairing-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0021706358293260056, diffPixels=1820
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0021706358293260056, diffPixels=1820
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/nested-ruby-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0021] [WPT reftest] css/css-ruby/pseudo-first-letter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/pseudo-first-letter-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/pseudo-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/pseudo-first-letter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/pseudo-first-letter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00002862376917792535, diffPixels=24
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/pseudo-first-letter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0022] [WPT reftest] css/css-ruby/pseudo-first-line.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/pseudo-first-line-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/pseudo-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0009278871841844135, diffPixels=778
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/pseudo-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/pseudo-first-line.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0009278871841844135, diffPixels=778
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/pseudo-first-line-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0023] [WPT reftest] css/css-ruby/rb-display-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/rb-display-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/rb-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/rb-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0024] [WPT reftest] css/css-ruby/rbc-rtc-basic-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/rbc-rtc-basic-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/rbc-rtc-basic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.013221796046103351, diffPixels=11086
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/reference/rbc-rtc-basic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/rbc-rtc-basic-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.013221796046103351, diffPixels=11086
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/reference/rbc-rtc-basic-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0025] [WPT reftest] css/css-ruby/root-block-ruby.xhtml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/root-ruby-ref.xhtml (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/root-block-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022982501335775895, diffPixels=1927
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/root-block-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022982501335775895, diffPixels=1927
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/css-ruby/root-ruby.xhtml
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/root-ruby-ref.xhtml (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/root-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/root-ruby.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0022278833676818563, diffPixels=1868
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/root-ruby-ref.xhtml&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0027] [WPT reftest] css/css-ruby/rt-display-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/rb-display-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/rt-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/rt-display-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0017901782306694145, diffPixels=1501
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/reference/rb-display-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0030] [WPT reftest] css/css-ruby/ruby-align-001a.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-align-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-align-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.003473017326921609, diffPixels=2912
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-align-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-align-001a.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.003473017326921609, diffPixels=2912
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-align-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0033] [WPT reftest] css/css-ruby/ruby-align-space-around.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-align-space-around-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-align-space-around.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-align-space-around-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-align-space-around.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0013739409205404168, diffPixels=1152
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-align-space-around-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0034] [WPT reftest] css/css-ruby/ruby-annotation-pairing-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/ruby-annotation-pairing-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-annotation-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.03374503854667583, diffPixels=28294
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/reference/ruby-annotation-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-annotation-pairing-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.03374503854667583, diffPixels=28294
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/reference/ruby-annotation-pairing-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0036] [WPT reftest] css/css-ruby/ruby-autohide-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00007752270819021449, diffPixels=65
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00007752270819021449, diffPixels=65
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0037] [WPT reftest] css/css-ruby/ruby-autohide-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0005223837874971377, diffPixels=438
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0005223837874971377, diffPixels=438
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0038] [WPT reftest] css/css-ruby/ruby-autohide-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00007752270819021449, diffPixels=65
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00007752270819021449, diffPixels=65
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0039] [WPT reftest] css/css-ruby/ruby-autohide-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-autohide-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00011688039080986184, diffPixels=98
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00011688039080986184, diffPixels=98
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-autohide-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0040] [WPT reftest] css/css-ruby/ruby-base-container-abs.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-base-container-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-base-container-abs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.001493206625448439, diffPixels=1252
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-base-container-abs.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.001493206625448439, diffPixels=1252
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0041] [WPT reftest] css/css-ruby/ruby-base-container-float.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/empty-ruby-base-container-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-base-container-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.001493206625448439, diffPixels=1252
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-base-container-float.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.001493206625448439, diffPixels=1252
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/empty-ruby-base-container-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0044] [WPT reftest] css/css-ruby/ruby-bidi-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-bidi-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0041981528127623844, diffPixels=3520
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-bidi-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0041981528127623844, diffPixels=3520
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-bidi-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0045] [WPT reftest] css/css-ruby/ruby-bidi-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-bidi-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.003285770170216014, diffPixels=2755
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-bidi-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.003285770170216014, diffPixels=2755
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-bidi-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/css-ruby/ruby-box-generation-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004551179299290131, diffPixels=3816
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004551179299290131, diffPixels=3816
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/css-ruby/ruby-box-generation-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0045285188153576066, diffPixels=3797
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0045285188153576066, diffPixels=3797
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/css-ruby/ruby-box-generation-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00454640867109381, diffPixels=3812
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00454640867109381, diffPixels=3812
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/css-ruby/ruby-box-generation-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004569069155026334, diffPixels=3831
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004569069155026334, diffPixels=3831
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/css-ruby/ruby-box-generation-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-generation-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0036411819708419206, diffPixels=3053
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0036411819708419206, diffPixels=3053
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-generation-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/css-ruby/ruby-box-model-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-box-model-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-model-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.08338581024349287, diffPixels=69916
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-box-model-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-model-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.08338581024349287, diffPixels=69916
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-box-model-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0054] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-002.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-ruby/ruby-dynamic-insertion-002-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00010018319212273872, diffPixels=84
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-004.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-ruby/ruby-dynamic-insertion-004-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0003005495763682162, diffPixels=252
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/css-ruby/ruby-dynamic-insertion-005.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-ruby/ruby-dynamic-insertion-005-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00010853179146630028, diffPixels=91
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-dynamic-insertion-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0060] [WPT reftest] css/css-ruby/ruby-dynamic-removal-003.html
  triage: not-needed
  outcome: improvement (baseline=FAIL, actual=PASS)
  reference: css/css-ruby/ruby-dynamic-removal-003-ref.html (==)
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00015981604457674986, diffPixels=134
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-dynamic-removal-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0061] [WPT reftest] css/css-ruby/ruby-float-handling-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-float-handling-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00004770628196320891, diffPixels=40
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-float-handling-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0062] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004784940080909854, diffPixels=4012
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004784940080909854, diffPixels=4012
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0063] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.031648347454392795, diffPixels=26536
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.031648347454392795, diffPixels=26536
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0065] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.004784940080909854, diffPixels=4012
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.004784940080909854, diffPixels=4012
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0066] [WPT reftest] css/css-ruby/ruby-inlinize-blocks-005.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-blocks-005-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.008633644378291734, diffPixels=7239
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.008633644378291734, diffPixels=7239
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-blocks-005-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0067] [WPT reftest] css/css-ruby/ruby-inlinize-recursive-simple.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-inlinize-recursive-simple-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-recursive-simple.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-recursive-simple-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-recursive-simple.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.000007155942294481337, diffPixels=6
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-inlinize-recursive-simple-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0068] [WPT reftest] css/css-ruby/ruby-intra-level-whitespace-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intra-level-whitespace-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00003339439737424624, diffPixels=28
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-intra-level-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0071] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.001829535913289062, diffPixels=1534
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.001829535913289062, diffPixels=1534
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0072] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00003220174032516602, diffPixels=27
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00003220174032516602, diffPixels=27
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0073] [WPT reftest] css/css-ruby/ruby-intrinsic-isize-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-intrinsic-isize-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0032941187695595757, diffPixels=2762
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0032941187695595757, diffPixels=2762
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-intrinsic-isize-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0075] [WPT reftest] css/css-ruby/ruby-justification-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-justification-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-justification-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0001502747881841081, diffPixels=126
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-justification-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-justification-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0001502747881841081, diffPixels=126
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-justification-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0076] [WPT reftest] css/css-ruby/ruby-lang-specific-style-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-lang-specific-style-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0033310911380810626, diffPixels=2793
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0033310911380810626, diffPixels=2793
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-lang-specific-style-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0078] [WPT reftest] css/css-ruby/ruby-line-break-suppression-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0002242195252270819, diffPixels=188
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0002242195252270819, diffPixels=188
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0079] [WPT reftest] css/css-ruby/ruby-line-break-suppression-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.002877881459430578, diffPixels=2413
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.002877881459430578, diffPixels=2413
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0080] [WPT reftest] css/css-ruby/ruby-line-break-suppression-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-003-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00016577932982215097, diffPixels=139
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-003-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0081] [WPT reftest] css/css-ruby/ruby-line-break-suppression-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-line-break-suppression-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00003577971147240669, diffPixels=30
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00003577971147240669, diffPixels=30
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-line-break-suppression-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0087] [WPT reftest] css/css-ruby/ruby-overhang-dynamic.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-dynamic-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0002671551789939699, diffPixels=224
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-dynamic.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0002671551789939699, diffPixels=224
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-dynamic-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0094] [WPT reftest] css/css-ruby/ruby-overhang-spaces-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00006201816655217159, diffPixels=52
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00006201816655217159, diffPixels=52
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0095] [WPT reftest] css/css-ruby/ruby-overhang-spaces-007.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00006201816655217159, diffPixels=52
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-007.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00006201816655217159, diffPixels=52
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0099] [WPT reftest] css/css-ruby/ruby-overhang-spaces-011.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-011-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0002146782688344401, diffPixels=180
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-011.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0002146782688344401, diffPixels=180
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-011-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0105] [WPT reftest] css/css-ruby/ruby-overhang-spaces-017.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-017-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00004651362491412869, diffPixels=39
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-017.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00004651362491412869, diffPixels=39
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-017-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0106] [WPT reftest] css/css-ruby/ruby-overhang-spaces-018.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-018-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.000027431112128845128, diffPixels=23
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-018.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.000027431112128845128, diffPixels=23
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-018-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0107] [WPT reftest] css/css-ruby/ruby-overhang-spaces-019.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-019-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00018366918555835432, diffPixels=154
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00018366918555835432, diffPixels=154
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-019-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0123] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-vertical-004-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0019977005572093735, diffPixels=1675
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0019977005572093735, diffPixels=1675
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-004-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0125] [WPT reftest] css/css-ruby/ruby-overhang-spaces-vertical-006.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-overhang-spaces-vertical-006-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0014132986031600641, diffPixels=1185
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-006.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0014132986031600641, diffPixels=1185
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-overhang-spaces-vertical-006-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0127] [WPT reftest] css/css-ruby/ruby-reflow-001-transparentruby.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-reflow-001-noruby.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-reflow-001-transparentruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0005772460117548279, diffPixels=484
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-reflow-001-noruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-reflow-001-transparentruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0005772460117548279, diffPixels=484
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-reflow-001-noruby.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0128] [WPT reftest] css/css-ruby/ruby-span-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-span-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0007310987710861766, diffPixels=613
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-span-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0007310987710861766, diffPixels=613
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-span-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0132] [WPT reftest] css/css-ruby/ruby-text-collapse.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-text-collapse-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-text-collapse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00007752270819021449, diffPixels=65
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-text-collapse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-text-collapse.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00007752270819021449, diffPixels=65
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-text-collapse-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0137] [WPT reftest] css/css-ruby/ruby-text-dynamic-style.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/reference/ruby-text-dynamic-style-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-text-dynamic-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.00028862300587741396, diffPixels=242
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/reference/ruby-text-dynamic-style-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-text-dynamic-style.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.00028862300587741396, diffPixels=242
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/reference/ruby-text-dynamic-style-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0138] [WPT reftest] css/css-ruby/ruby-whitespace-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-whitespace-001-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.0018987100221357148, diffPixels=1592
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.0018987100221357148, diffPixels=1592
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-whitespace-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0139] [WPT reftest] css/css-ruby/ruby-whitespace-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/css-ruby/ruby-whitespace-002-ref.html (==)
  v2.47.0 result: FAIL
  v2.47.0 test: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.47.0 page 1: diffRatio=0.000744217998626059, diffPixels=624
  v2.47.0 reference render: https://vivliostyle.github.io/viewer/v2.47.0/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 result: FAIL
  v2.46.0 test: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.46.0 page 1: diffRatio=0.000744217998626059, diffPixels=624
  v2.46.0 reference render: https://vivliostyle.github.io/viewer/v2.46.0/#src=https://wpt.live/css/css-ruby/ruby-whitespace-002-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

