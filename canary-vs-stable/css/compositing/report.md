# canary vs stable comparison report

- Compared entries: 60
- Entries with differences: 11 (pending: 11, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"pass":49,"known-fail":10,"expected-change":1}

## Differences

- [0012] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-border-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-border-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005247691015952981, diffPixels=4400
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-border-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005247691015952981, diffPixels=4400
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0046] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-video-sibling.html
  triage: pending
  outcome: expected-change (baseline=PASS, actual=PASS)
  page 1: diffRatio=0.1820185482024273, diffPixels=152616
  canary: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video-sibling.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-video.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-video-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-video-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable unexpected equality: comparison matched but relation is !=
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-video-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/compositing/root-element-background-image-transparency-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.2941497786428517, diffPixels=246634
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.2941497786428517, diffPixels=246634
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/compositing/root-element-background-image-transparency-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.2941497786428517, diffPixels=246634
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.2941497786428517, diffPixels=246634
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/compositing/root-element-background-image-transparency-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.2941497786428517, diffPixels=246634
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.2941497786428517, diffPixels=246634
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/compositing/root-element-background-image-transparency-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.2941497786428517, diffPixels=246634
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.2941497786428517, diffPixels=246634
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/compositing/root-element-background-margin-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-margin-opacity-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/compositing/root-element-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-filter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6372772116632318, diffPixels=534334
  canary page 2: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6372772116632318, diffPixels=534334
  stable page 2: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/compositing/root-element-opacity-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-opacity-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-opacity-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021280579726738417, diffPixels=17843
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-opacity-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-opacity-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021280579726738417, diffPixels=17843
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-opacity-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/compositing/root-element-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-opacity-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6401992214334784, diffPixels=536784
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6401992214334784, diffPixels=536784
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

