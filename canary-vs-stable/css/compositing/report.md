# canary vs stable comparison report

- Compared entries: 60
- Entries with differences: 14 (pending: 14, triaged: 0)
- Entries with errors: 0 (pending: 0, triaged: 0)
- Timeout entries: 0
- Page count changed: 0
- Screenshot mismatches: 1
- Outcome summary: {"pass":46,"known-fail":13,"regression":1}

## Differences

- [0012] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-border-image.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-border-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.005104572170063354, diffPixels=4280
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-border-image.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.005104572170063354, diffPixels=4280
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-border-image-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0020] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-intermediate-element-overflow-hidden-and-border-radius.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-intermediate-element-overflow-hidden-and-border-radius-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-intermediate-element-overflow-hidden-and-border-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.000054862224257690255, diffPixels=46
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-intermediate-element-overflow-hidden-and-border-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-intermediate-element-overflow-hidden-and-border-radius.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.000054862224257690255, diffPixels=46
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-intermediate-element-overflow-hidden-and-border-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0026] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-parent-element-overflow-hidden-and-border-radius-2.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-parent-element-overflow-hidden-and-border-radius-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-parent-element-overflow-hidden-and-border-radius-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00009302724982825738, diffPixels=78
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-parent-element-overflow-hidden-and-border-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-parent-element-overflow-hidden-and-border-radius-2.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00009302724982825738, diffPixels=78
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-parent-element-overflow-hidden-and-border-radius-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0043] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/reference/ref-filled-green-200px-square.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00023614609571788412, diffPixels=198
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-stacking-context-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00023614609571788412, diffPixels=198
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/reference/ref-filled-green-200px-square.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0047] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-video.html
  triage: pending
  outcome: regression (baseline=PASS, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-video-notref.html (!=)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-video.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary unexpected equality: comparison matched but relation is !=
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-video-notref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0048] [WPT reftest] css/compositing/mix-blend-mode/mix-blend-mode-with-transform-and-preserve-3D.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/mix-blend-mode/reference/mix-blend-mode-with-transform-and-preserve-3D-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-with-transform-and-preserve-3D.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.00013477024654606518, diffPixels=113
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-with-transform-and-preserve-3D-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/mix-blend-mode-with-transform-and-preserve-3D.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.00013477024654606518, diffPixels=113
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/mix-blend-mode/reference/mix-blend-mode-with-transform-and-preserve-3D-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0049] [WPT reftest] css/compositing/root-element-background-image-transparency-001.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.28938749904587435, diffPixels=242641
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.28938749904587435, diffPixels=242641
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0050] [WPT reftest] css/compositing/root-element-background-image-transparency-002.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.28938749904587435, diffPixels=242641
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-002.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.28938749904587435, diffPixels=242641
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0051] [WPT reftest] css/compositing/root-element-background-image-transparency-003.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.28938749904587435, diffPixels=242641
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-003.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.28938749904587435, diffPixels=242641
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0052] [WPT reftest] css/compositing/root-element-background-image-transparency-004.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-image-transparency-001-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.28938749904587435, diffPixels=242641
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-004.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.28938749904587435, diffPixels=242641
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-image-transparency-001-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0053] [WPT reftest] css/compositing/root-element-background-margin-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-background-margin-opacity-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6379474849248149, diffPixels=534896
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6379474849248149, diffPixels=534896
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-background-margin-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0056] [WPT reftest] css/compositing/root-element-filter.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-filter-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6352640065643844, diffPixels=532646
  canary page 2: diffRatio=0.6381860163346309, diffPixels=535096
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-filter.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6352640065643844, diffPixels=532646
  stable page 2: diffRatio=0.6381860163346309, diffPixels=535096
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-filter-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0057] [WPT reftest] css/compositing/root-element-opacity-change.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-opacity-change-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-opacity-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.021277001755591177, diffPixels=17840
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-opacity-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-opacity-change.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.021277001755591177, diffPixels=17840
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-opacity-change-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

- [0058] [WPT reftest] css/compositing/root-element-opacity.html
  triage: pending
  outcome: known-fail (baseline=FAIL, actual=FAIL)
  reference: css/compositing/root-element-opacity-ref.html (==)
  canary result: FAIL
  canary test: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  canary page 1: diffRatio=0.6381860163346309, diffPixels=535096
  canary reference render: https://vivliostyle.vercel.app/#src=https://wpt.live/css/compositing/root-element-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable result: FAIL
  stable test: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-opacity.html&pixelRatio=0&bookMode=false&zoom=1&spread=false
  stable page 1: diffRatio=0.6381860163346309, diffPixels=535096
  stable reference render: https://vivliostyle.org/viewer/#src=https://wpt.live/css/compositing/root-element-opacity-ref.html&pixelRatio=0&bookMode=false&zoom=1&spread=false

