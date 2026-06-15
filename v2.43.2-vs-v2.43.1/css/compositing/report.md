# v2.43.2 vs v2.43.1 comparison report

- Compared entries: 60
- Entries with differences: 10 (pending: 10, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"pass":50,"known-fail":8,"regression":1,"changed-fail":1}

## Differences

- [0012] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-border-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-border-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-border-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.005247691015952981, diffPixels=4400
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-video.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-video-notref.html (!=)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 unexpected equality: comparison matched but relation is !=
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-video-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/compositing/root-element-background-image-transparency-001.html
  triage: pending
  outcome: changed-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.30036829249675595, diffPixels=251848
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/compositing/root-element-background-image-transparency-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/compositing/root-element-background-image-transparency-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/compositing/root-element-background-image-transparency-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.2941497786428517, diffPixels=246634
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/compositing/root-element-background-margin-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-margin-opacity-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/compositing/root-element-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-filter-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.6372772116632318, diffPixels=534334
  v2.43.2 page 2: diffRatio=0.6401992214334784, diffPixels=536784
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.6372772116632318, diffPixels=534334
  v2.43.1 page 2: diffRatio=0.6401992214334784, diffPixels=536784
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/compositing/root-element-opacity-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-opacity-change-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-opacity-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.021280579726738417, diffPixels=17843
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-opacity-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-opacity-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.021280579726738417, diffPixels=17843
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-opacity-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/compositing/root-element-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-opacity-ref.html (==)
  v2.43.2 result: FAIL
  v2.43.2 test: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.2 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.43.2 reference render: https://vivliostyle.github.io/viewer/v2.43.2/#src=https://wpt.live/css/compositing/root-element-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 result: FAIL
  v2.43.1 test: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  v2.43.1 page 1: diffRatio=0.6401992214334784, diffPixels=536784
  v2.43.1 reference render: https://vivliostyle.github.io/viewer/v2.43.1/#src=https://wpt.live/css/compositing/root-element-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

